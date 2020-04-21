classdef my_algorithm < handle
properties ( Access = private )
        % 推定に必要なプロパティを記述
    end
    
    methods ( Access = public )
        function obj = my_algorithm()
            % コンストラクタ
        end
        
        function init(obj, usr_dat)
            % 体温測定の実施前に一度だけコールされる初期化処理
        end
        
        function [usr_mdl, mdl_estim] = ident(obj, measured_data)
            % 計測データからユーザのモデルパラメータとフィッティングカーブを出力
        end
        
        function temp_est = estim(obj, temp_meas)
            % 計測値が入力されるたびに体温の予測値を出力
        end
    end
end