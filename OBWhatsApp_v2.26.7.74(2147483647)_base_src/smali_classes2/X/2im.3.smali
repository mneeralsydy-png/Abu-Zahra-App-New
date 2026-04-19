.class public final LX/2im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 15

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2im;->A00:LX/05V;

    const/16 v0, 0x4036

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2im;->A01:LX/05V;

    sget-object v0, LX/2X5;->A03:LX/2X5;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/2im;->A03:LX/0MX;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/2im;->A02:LX/0MX;

    iget-object v0, p0, LX/2im;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afm;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x2

    new-array v2, v0, [LX/0MT;

    iget-object v0, p0, LX/2im;->A03:LX/0MX;

    aput-object v0, v2, v8

    iget-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/3Sf;

    invoke-direct {v1, p0, v0, v6, v8}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v2}, LX/4sA;->A01([LX/0MT;)LX/3X3;

    move-result-object v4

    iget-object v3, p0, LX/2im;->A02:LX/0MX;

    new-instance v2, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;

    invoke-direct {v2, p0, v6}, Lcom/whatsapp/aiugccalling/product/infra/api/UgcCallManager$combineToUgcCallState$2;-><init>(LX/2im;LX/0gH;)V

    const/16 v0, 0x9

    new-array v1, v0, [LX/0MT;

    aput-object v14, v1, v8

    aput-object v13, v1, v5

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-static {v10, v9, v7, v4, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v1, v0

    new-instance v4, LX/3QY;

    invoke-direct {v4, v2, v1, v8}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    new-instance v1, LX/3Qp;

    invoke-direct {v1, v2, v3}, LX/3Qp;-><init>(J)V

    sget-object v0, LX/33j;->A00:LX/33j;

    move-object/from16 v2, p1

    invoke-static {v0, v2, v4, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/2im;->A04:LX/0MW;

    return-void
.end method
