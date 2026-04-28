.class public LX/Cm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Cm6;->$t:I

    iput-object p1, p0, LX/Cm6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cm6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOa(I)V
    .locals 0

    return-void
.end method

.method public BaB(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, LX/Cm6;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cm6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public BaG(Landroid/view/View;LX/DXT;)V
    .locals 2

    iget v1, p0, LX/Cm6;->$t:I

    iget-object v0, p0, LX/Cm6;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/CP8;

    invoke-static {v0}, LX/CP8;->A01(LX/CP8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cm6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/Aio;

    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iget-object v0, v0, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
