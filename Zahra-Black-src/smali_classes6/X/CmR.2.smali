.class public LX/CmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BON;LX/CXL;LX/Cvg;I)V
    .locals 0

    iput p4, p0, LX/CmR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CmR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CmR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CmR;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/CmR;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CmR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cvg;

    iget-object v4, p0, LX/CmR;->A01:Ljava/lang/Object;

    check-cast v4, LX/BON;

    iget-object v0, p0, LX/CmR;->A02:Ljava/lang/Object;

    check-cast v0, LX/CXL;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    iget-object v2, v1, LX/Cvg;->A00:LX/Ddp;

    check-cast v2, LX/D1i;

    invoke-static {v0}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v1, LX/BRj;

    invoke-direct {v1, v0, v4}, LX/BRj;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/D1i;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRB;

    invoke-virtual {v0, v3}, LX/CRB;->A00(Landroid/content/Context;)LX/CRA;

    move-result-object v0

    check-cast v3, LX/0M0;

    invoke-virtual {v0, v3, v1}, LX/CRA;->A00(LX/0M0;LX/CB6;)V

    return-void
    :try_end_0
    .catch LX/Bm1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v2, p0, LX/CmR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cvg;

    iget-object v1, p0, LX/CmR;->A01:Ljava/lang/Object;

    check-cast v1, LX/BON;

    iget-object v0, p0, LX/CmR;->A02:Ljava/lang/Object;

    check-cast v0, LX/CXL;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v3

    :goto_2
    iget-object v2, v2, LX/Cvg;->A00:LX/Ddp;

    check-cast v2, LX/D1i;

    invoke-static {v0}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cru;

    new-instance v1, LX/CB6;

    invoke-direct {v1, v0}, LX/CB6;-><init>(LX/Cru;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v2, LX/D1i;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRB;

    invoke-virtual {v0, v3}, LX/CRB;->A00(Landroid/content/Context;)LX/CRA;

    move-result-object v0

    check-cast v3, LX/0M0;

    invoke-virtual {v0, v3, v1}, LX/CRA;->A00(LX/0M0;LX/CB6;)V

    return-void
    :try_end_1
    .catch LX/Bm1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
