.class public final LX/1li;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Lk;


# instance fields
.field public final A00:LX/1ne;

.field public final A01:LX/0ML;

.field public final A02:LX/0MM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x41b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iput-object v0, p0, LX/1li;->A00:LX/1ne;

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/1li;->A02:LX/0MM;

    iput-object v0, p0, LX/1li;->A01:LX/0ML;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/1li;->A01:LX/0ML;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/1li;->A02:LX/0MM;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/1li;->A00:LX/1ne;

    iget-object v2, v0, LX/1ne;->A09:LX/1bY;

    const/4 v0, 0x4

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1li;->A02:LX/0MM;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    return-void
.end method
