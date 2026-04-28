.class public abstract LX/3ct;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0N7;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ct;->A02:LX/00q;

    const/16 v1, 0x10

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3ct;->A01:LX/0N7;

    return-void
.end method


# virtual methods
.method public abstract A05(Z)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/3ct;->A00:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSplitWindowManager()LX/00q;
    .locals 1

    iget-object v0, p0, LX/3ct;->A02:LX/00q;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/3ct;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, LX/3ct;->A01:LX/0N7;

    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/3ct;->A00:Landroid/app/Activity;

    return-void
.end method
