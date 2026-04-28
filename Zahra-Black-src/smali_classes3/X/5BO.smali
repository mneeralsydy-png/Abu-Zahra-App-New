.class public final LX/5BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/4cM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5BO;->A00:LX/07B;

    const v0, 0x1c0bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iput-object v0, p0, LX/5BO;->A01:LX/4cM;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PaslConfigFetchCronJob"

    return-object v0
.end method

.method public BMR()V
    .locals 4

    iget-object v1, p0, LX/5BO;->A00:LX/07B;

    const/16 v0, 0x5797

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PaslConfigFetchCronJob/ fetching PASL config"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5BO;->A01:LX/4cM;

    iget-object v2, v3, LX/4cM;->A02:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
