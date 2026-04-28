.class public final LX/1dx;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dx;->A00:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p1, p0, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1dx;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1dx;

    invoke-direct {v0, p1}, LX/1dx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1dx;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O9;

    invoke-interface {v0, p1, p2, p3}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
