.class public final LX/641;
.super LX/Bp0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0NS;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0NS;LX/00h;Z)V
    .locals 0

    iput-object p3, p0, LX/641;->A02:LX/00h;

    iput-boolean p4, p0, LX/641;->A03:Z

    iput-object p2, p0, LX/641;->A01:LX/0NS;

    iput-object p1, p0, LX/641;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/641;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/641;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/641;->A01:LX/0NS;

    iget-object v0, p0, LX/641;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    return-void
.end method
