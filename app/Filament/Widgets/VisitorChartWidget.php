<?php

namespace App\Filament\Widgets;

use App\Models\Visitor;
use Filament\Widgets\ChartWidget;
use Carbon\Carbon;

class VisitorChartWidget extends ChartWidget
{
    protected static ?string $heading = 'Statistik Pengunjung (7 Hari Terakhir)';

    protected static ?string $pollingInterval = null; // statik (tidak auto refresh)
    protected int|string|array $columnSpan = 'full';

    protected function getData(): array
    {
        $labels = [];
        $data = [];

        // loop 7 hari ke belakang
        for ($i = 6; $i >= 0; $i--) {
            $date = Carbon::today()->subDays($i);

            $labels[] = $date->format('d M');

            $data[] = Visitor::whereDate('created_at', $date)->count();
        }

        return [
            'datasets' => [
                [
                    'label' => 'Jumlah Pengunjung',
                    'data' => $data,
                ],
            ],
            'labels' => $labels,
        ];
    }

    protected function getType(): string
    {
        return 'line'; // bisa diganti: bar, pie
    }
}
