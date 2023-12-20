//************************************************
//
//�����L���O�f�U�C���A�w�b�_�t�@�C��[titledesign.h]
//Author�F���c����
//
//************************************************
#ifndef _TITLEDESIGN_H_	//���̃}�N����`���ߋ��ɂ���Ă��Ȃ�������1�x�̂݉��̏�����ʂ�
#define _TITLEDESIGN_H_	//(��d�C���N���[�h�h�~�A�}�N����`����)

#include "main.h"

//�����L���O�\���p
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

//�v���g�^�C�v�錾
void InitRankingDesign(int mode);	//����
void SetInfoRankingDesign(void);	//�ݒ�
void ReadScoreInfo(void);	//�L�^�Ǎ���
void UninitRankingDesign(void);	//�j��
void UpdateRankingDesign(int mode);	//�X�V
void SetSizeRankingDesign(int mode);	//�W�J
void DrawRankingDesign(int mode);	//�`��

#endif