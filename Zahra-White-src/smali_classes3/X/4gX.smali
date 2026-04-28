.class public final LX/4gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/0Lk;

.field public A03:LX/5iW;

.field public A04:LX/0Px;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0Uq;

.field public final A08:LX/0o1;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4gX;->A0A:LX/01w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4gX;->A09:LX/01w;

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/4gX;->A08:LX/0o1;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/4gX;->A07:LX/0Uq;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gX;->A05:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gX;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7Uu;LX/7Uu;I)V
    .locals 9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/4gX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4gX;->A04:LX/0Px;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, p0, LX/4gX;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, LX/4gX;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4gX;->A02:LX/0Lk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, LX/4gX;->A0A:LX/01w;

    new-instance v2, LX/5Oz;

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/5Oz;-><init>(Landroid/content/Context;LX/7Uu;LX/7Uu;LX/4gX;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v7

    :cond_1
    iput-object v7, p0, LX/4gX;->A04:LX/0Px;

    :cond_2
    return-void
.end method

.method public final A01(LX/0Lk;LX/5iW;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4gX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4gX;->A03:LX/5iW;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gX;->A02:LX/0Lk;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4gX;->A03:LX/5iW;

    iput-object v0, p0, LX/4gX;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/4gX;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/4gX;->A02:LX/0Lk;

    :cond_1
    iput-object p2, p0, LX/4gX;->A03:LX/5iW;

    iput-object p1, p0, LX/4gX;->A02:LX/0Lk;

    new-instance v0, LX/5Ey;

    invoke-direct {v0, p0}, LX/5Ey;-><init>(LX/4gX;)V

    invoke-interface {p2, v0}, LX/5iW;->setCoinFlipListener(LX/5fH;)V

    :cond_2
    return-void
.end method
