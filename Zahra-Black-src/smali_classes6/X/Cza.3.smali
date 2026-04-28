.class public final LX/Cza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DiA;


# instance fields
.field public final A00:LX/CL0;

.field public final A01:LX/DiA;


# direct methods
.method public constructor <init>(LX/CL0;LX/DiA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cza;->A01:LX/DiA;

    iput-object p1, p0, LX/Cza;->A00:LX/CL0;

    return-void
.end method


# virtual methods
.method public ADd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2}, LX/DiA;->ADd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public AJk(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cza;->A00:LX/CL0;

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "download_media"

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2, p3, p4}, LX/DiA;->AJk(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method

.method public AJm(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2, p3, p4}, LX/DiA;->AJm(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ar8()LX/C8D;
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0}, LX/DiA;->Ar8()LX/C8D;

    move-result-object v0

    return-object v0
.end method

.method public AvE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2}, LX/DiA;->AvE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public B9F(Landroid/content/Context;LX/00b;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2, p3}, LX/DiA;->B9F(Landroid/content/Context;LX/00b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BLh(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2}, LX/DiA;->BLh(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public BRs(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2, p3}, LX/DiA;->BRs(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BS0()V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0}, LX/DiA;->BS0()V

    return-void
.end method

.method public BTO(Landroid/view/View;LX/00b;LX/Bon;FF)V
    .locals 6

    iget-object v2, p0, LX/Cza;->A00:LX/CL0;

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "inline_entity"

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/DiA;->BTO(Landroid/view/View;LX/00b;LX/Bon;FF)V

    return-void
.end method

.method public BTP(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1}, LX/DiA;->BTP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BW4(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static {p3, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, LX/Cza;->A00:LX/CL0;

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "media_grid_item"

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    const-string v1, "index"

    move v5, p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v1, p0, LX/Cza;->A01:LX/DiA;

    move-object v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/DiA;->BW4(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V

    return-void
.end method

.method public BWo(Z)V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1}, LX/DiA;->BWo(Z)V

    return-void
.end method

.method public BcW(Landroid/content/Context;LX/00b;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cza;->A00:LX/CL0;

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "reels_item"

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2, p3}, LX/DiA;->BcW(Landroid/content/Context;LX/00b;Ljava/lang/String;)V

    return-void
.end method

.method public BeE(Z)V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1}, LX/DiA;->BeE(Z)V

    return-void
.end method

.method public Bf7()V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0}, LX/DiA;->Bf7()V

    return-void
.end method

.method public BkJ()V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0}, LX/DiA;->BkJ()V

    return-void
.end method

.method public BkK()V
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0}, LX/DiA;->BkK()V

    return-void
.end method

.method public BpT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0, p1, p2, p3}, LX/DiA;->BpT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C6q()Z
    .locals 1

    iget-object v0, p0, LX/Cza;->A01:LX/DiA;

    invoke-interface {v0}, LX/DiA;->C6q()Z

    move-result v0

    return v0
.end method
