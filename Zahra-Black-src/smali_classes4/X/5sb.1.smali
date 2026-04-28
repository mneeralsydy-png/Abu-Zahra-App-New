.class public final LX/5sb;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/89h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/89h;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    iput p3, p0, LX/5sb;->A00:I

    iput-object p2, p0, LX/5sb;->A01:LX/89h;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V
    .locals 2

    new-instance v1, LX/7u1;

    invoke-direct {v1, p3}, LX/7u1;-><init>(I)V

    new-instance v0, LX/5sb;

    invoke-direct {v0, p0, v1, p4}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V
    .locals 2

    new-instance v1, LX/7u0;

    invoke-direct {v1, p3}, LX/7u0;-><init>(I)V

    new-instance v0, LX/5sb;

    invoke-direct {v0, p0, v1, p4}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/5sb;->A00:I

    iget-object v1, p0, LX/5sb;->A01:LX/89h;

    new-instance v0, LX/5sb;

    invoke-direct {v0, p1, v1, v2}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    iget v0, p0, LX/5sb;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/5sb;->A01:LX/89h;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p2, p3}, LX/89h;->B1S(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
