.class public abstract LX/6Uh;
.super LX/6Ur;
.source ""

# interfaces
.implements LX/8Ax;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8F6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/6Ur;-><init>()V

    iput-object p1, p0, LX/6Uh;->A00:Landroid/content/Context;

    const/16 v0, 0x111c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    iput-object v0, p0, LX/6Uh;->A01:LX/8F6;

    return-void
.end method


# virtual methods
.method public A0h()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/6Uh;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6Uh;->A01:LX/8F6;

    move-object v0, p0

    check-cast v0, LX/6Uq;

    sget-object v1, LX/6Uq;->A07:Ljava/util/List;

    iget v0, v0, LX/6Uq;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4W;

    new-instance v1, LX/6Ut;

    invoke-direct {v1, v0}, LX/6Ut;-><init>(LX/H4W;)V

    new-instance v0, LX/5tt;

    invoke-direct {v0, v3, v2, v1}, LX/5tt;-><init>(Landroid/content/Context;LX/8F6;LX/6o6;)V

    return-object v0
.end method

.method public Bxk(J)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6Uq;

    iget-boolean v0, v0, LX/6Uq;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ur;->A00:Landroid/view/View;

    instance-of v0, v1, LX/5tt;

    if-eqz v0, :cond_0

    check-cast v1, LX/5tt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/5tt;->A00(J)V

    :cond_0
    return-void
.end method

.method public Byw(J)V
    .locals 0

    return-void
.end method
