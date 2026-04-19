.class public final LX/2KH;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/2nO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/2KH;->A02:LX/0Vw;

    const/16 v0, 0xb3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nO;

    iput-object v0, p0, LX/2KH;->A03:LX/2nO;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A00:LX/05V;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/usernames/UsernameSetNotificationResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "UsernameSetNotification"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 5

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x3fcf91b2

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    const-string v0, "[un-noti] set notification received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const v0, 0x1a287

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v4
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2KH;->A02:LX/0Vw;

    invoke-interface {v0, v4, v1}, LX/0Vw;->B2K(LX/0I5;Ljava/lang/String;)LX/2qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2KH;->A03:LX/2nO;

    iget-object v2, v0, LX/2qc;->A00:LX/0I5;

    iget-object v1, v0, LX/2qc;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2qc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2nO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2KH;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2KH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VE;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse LidUserJid due to: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
