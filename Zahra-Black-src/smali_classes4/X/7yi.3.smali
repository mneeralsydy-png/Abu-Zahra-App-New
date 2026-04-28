.class public final synthetic LX/7yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/7bA;

.field public final synthetic A01:LX/7v0;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/7bA;LX/7v0;Ljava/util/ArrayList;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7yi;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/7yi;->A01:LX/7v0;

    iput-boolean p5, p0, LX/7yi;->A04:Z

    iput-object p1, p0, LX/7yi;->A00:LX/7bA;

    iput-object p4, p0, LX/7yi;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/7yi;->A02:Ljava/util/ArrayList;

    iget-object v5, p0, LX/7yi;->A01:LX/7v0;

    iget-boolean v4, p0, LX/7yi;->A04:Z

    iget-object v3, p0, LX/7yi;->A00:LX/7bA;

    iget-object v2, p0, LX/7yi;->A03:LX/00h;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A06:LX/7v0;

    invoke-virtual {v0, v5}, LX/7v0;->A0D(LX/7v0;)V

    invoke-static {v3, v6}, LX/7bA;->A0c(LX/7bA;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v3}, LX/7bA;->A0K(LX/7bA;)V

    iget-object v0, v3, LX/7bA;->A0B:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "cameraView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    const v0, 0x7f0b0749

    invoke-static {v3, v0}, LX/7bA;->A05(LX/7bA;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/7bA;->A0c:LX/0MA;

    new-instance v1, LX/5sl;

    invoke-direct {v1, v3, v0}, LX/5sl;-><init>(LX/7bA;LX/0MA;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v3}, LX/7bA;->A0U(LX/7bA;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
