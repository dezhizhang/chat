package logic

import (
	"context"

	"rpc/internal/svc"
	"rpc/user"

	"github.com/zeromicro/go-zero/core/logx"
)

type LoginLogic struct {
	ctx    context.Context
	svcCtx *svc.ServiceContext
	logx.Logger
}

func NewLoginLogic(ctx context.Context, svcCtx *svc.ServiceContext) *LoginLogic {
	return &LoginLogic{
		ctx:    ctx,
		svcCtx: svcCtx,
		Logger: logx.WithContext(ctx),
	}
}

// Login 用户登录
func (l *LoginLogic) Login(in *user.ULoginRequest) (*user.ULoginResponse, error) {
	// todo: add your logic here and delete this line

	return &user.ULoginResponse{}, nil
}
