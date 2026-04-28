.class public final LX/1f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/3Yd;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/3Yd;Z)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1f2;->A03:LX/3Yd;

    iput-object p1, p0, LX/1f2;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/1f2;->A04:Z

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1f2;->A02:LX/05V;

    if-eqz p4, :cond_0

    invoke-static {p2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {p2, p0, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-boolean v0, p0, LX/1f2;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1f2;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
