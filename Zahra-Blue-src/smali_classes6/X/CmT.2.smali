.class public final synthetic LX/CmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final synthetic A00:LX/BON;

.field public final synthetic A01:LX/Cvg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BON;LX/Cvg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CmT;->A01:LX/Cvg;

    iput-object p1, p0, LX/CmT;->A00:LX/BON;

    iput-object p3, p0, LX/CmT;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CmT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/CmT;->A01:LX/Cvg;

    iget-object v0, p0, LX/CmT;->A00:LX/BON;

    iget-object v6, p0, LX/CmT;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/CmT;->A03:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/Cvg;->A04(LX/CxC;)Landroid/app/Activity;

    move-result-object v4

    :goto_0
    iget-object v3, v1, LX/Cvg;->A00:LX/Ddp;

    check-cast v3, LX/D1i;

    iget-object v0, v3, LX/D1i;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DbK;

    invoke-interface {v1, v6}, LX/DbK;->C5w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v6, v5}, LX/DbK;->BoU(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/D1i;->A0m:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isBenefitsCenterBloksScreen"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/D1i;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v6, v5}, LX/CN1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
