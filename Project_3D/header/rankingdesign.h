//************************************************
//
//ランキングデザイン、ヘッダファイル[titledesign.h]
//Author：福田歩希
//
//************************************************
#ifndef _TITLEDESIGN_H_	//このマクロ定義が過去にされていなかったら1度のみ下の処理を通す
#define _TITLEDESIGN_H_	//(二重インクルード防止、マクロ定義する)

#include "main.h"

//ランキング表示用
typedef struct
{
	D3DXVECTOR3 pos;
	D3DXVECTOR3 move;
	D3DXVECTOR3 rot;
	D3DXCOLOR col;
	float sizeX;
	float sizeY;
	float F;
}RankingDesign;

//プロトタイプ宣言
void InitRankingDesign(int mode);	//初期
void SetInfoRankingDesign(void);	//設定
void ReadScoreInfo(void);	//記録読込み
void UninitRankingDesign(void);	//破棄
void UpdateRankingDesign(int mode);	//更新
void SetSizeRankingDesign(int mode);	//展開
void DrawRankingDesign(int mode);	//描画

#endif