.class public final LX/78K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78K;->A01:LX/05V;

    const v0, 0xc228

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78K;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8CU;Ljava/lang/Runnable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/78K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/767;

    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusEntity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8CV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/7fJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/767;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    check-cast v3, LX/7fJ;

    invoke-virtual {v3}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Xt;

    invoke-direct {v2, v0}, LX/6Xt;-><init>(LX/7fJ;)V

    :cond_0
    :goto_0
    check-cast v2, LX/6R7;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, p2, p3, p4}, LX/78K;->A01(LX/6R7;Ljava/lang/Runnable;ZZ)V

    return-void

    :cond_1
    instance-of v0, v3, LX/7m6;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/767;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O8;

    check-cast v3, LX/7m6;

    iget-object v0, v3, LX/7m6;->A07:LX/6PK;

    invoke-virtual {v1, v0}, LX/7O8;->A02(LX/6PK;)LX/7m6;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Xr;

    invoke-direct {v2, v0}, LX/6Xr;-><init>(LX/7m6;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/7m5;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/767;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FL;

    check-cast v3, LX/7m5;

    iget-object v0, v3, LX/7m5;->A07:LX/6PK;

    invoke-virtual {v1, v0}, LX/7FL;->A00(LX/6PK;)LX/7m5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Xs;

    invoke-direct {v2, v0}, LX/6Xs;-><init>(LX/7m5;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create a sendable flow for "

    invoke-static {p1, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const-string v0, "StatusSendingTrigger/sendStatus to "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01(LX/6R7;Ljava/lang/Runnable;ZZ)V
    .locals 15

    const/4 v7, 0x0

    sget-object v6, LX/0sv;->A00:LX/0sv;

    new-instance v4, LX/7dy;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, LX/7dy;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/78K;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v9

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/8CU;->AYT()I

    move-result v8

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    new-instance v1, LX/73a;

    move/from16 v13, p3

    move/from16 v14, p4

    move-object v3, v2

    invoke-direct/range {v1 .. v14}, LX/73a;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1UC;LX/6R7;Ljava/util/Set;IIJJZZ)V

    new-instance v0, LX/7JJ;

    invoke-direct {v0, v1}, LX/7JJ;-><init>(LX/73a;)V

    invoke-virtual {v0}, LX/7JJ;->A01()V

    return-void
.end method
