.class public final Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/095;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9Kk;

.field public final A03:LX/0QP;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d21

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A04:LX/01w;

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kk;

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A02:LX/9Kk;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A03:LX/0QP;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
