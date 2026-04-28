.class public final LX/7rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/876;


# instance fields
.field public A00:LX/FZp;

.field public A01:LX/7rN;

.field public A02:LX/6oL;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/06d;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/0Or;

.field public final A0A:LX/0Or;

.field public final A0B:LX/00q;

.field public final A0C:LX/07B;

.field public final A0D:LX/075;

.field public final A0E:LX/06w;

.field public final A0F:LX/1Cc;

.field public final A0G:LX/6t1;

.field public final A0H:LX/89A;

.field public final A0I:LX/0NI;

.field public final A0J:LX/7FE;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/89A;Ljava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rP;->A0H:LX/89A;

    iput-object p2, p0, LX/7rP;->A0K:Ljava/io/File;

    const v0, 0xc099

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6t1;

    iput-object v0, p0, LX/7rP;->A0G:LX/6t1;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7rP;->A0D:LX/075;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7rP;->A0F:LX/1Cc;

    const/16 v0, 0x813

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FE;

    iput-object v0, p0, LX/7rP;->A0J:LX/7FE;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7rP;->A0E:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7rP;->A0I:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/7rP;->A0C:LX/07B;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    const/16 v0, 0x58b3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5op;->A01(Z)LX/5oq;

    move-result-object v0

    invoke-virtual {v0}, LX/5oq;->A00()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rP;->A0B:LX/00q;

    invoke-static {v3}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/7rP;->A07:LX/06e;

    invoke-static {p2}, LX/0a5;->A06(Ljava/io/File;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/7rP;->A06:LX/06e;

    new-instance v0, LX/6ZV;

    invoke-direct {v0, p0}, LX/6ZV;-><init>(LX/7rP;)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/7rP;->A08:LX/06e;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v4

    iput-object v4, p0, LX/7rP;->A09:LX/0Or;

    const/4 v0, 0x3

    new-instance v1, LX/7dP;

    invoke-direct {v1, v0}, LX/7dP;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6qT;->A00(LX/06d;LX/06d;LX/883;Z)LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/7rP;->A05:LX/06d;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v2

    iput-object v2, p0, LX/7rP;->A0A:LX/0Or;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7rP;->A04:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7rP;->A03:Ljava/lang/Runnable;

    check-cast p1, LX/5w6;

    iput-object p0, p1, LX/5w6;->A09:LX/876;

    invoke-virtual {v5, v4}, LX/06d;->A0A(LX/0Or;)V

    invoke-virtual {v3, v2}, LX/06d;->A0A(LX/0Or;)V

    return-void
.end method

.method public static final A00(LX/7rP;)V
    .locals 3

    iget-object v0, p0, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A04()V

    :cond_0
    iget-object v0, p0, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7rP;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FZp;->A02()I

    iget-object v0, p0, LX/7rP;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7rP;->A0H:LX/89A;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/89A;->setSeekbarContentDescription(J)V

    :cond_2
    iget-object v1, p0, LX/7rP;->A08:LX/06e;

    new-instance v0, LX/6ZW;

    invoke-direct {v0, p0}, LX/6ZW;-><init>(LX/7rP;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7rP;->A0J:LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A00()V

    return-void
.end method

.method public static final A01(LX/7rP;)V
    .locals 2

    iget-object v0, p0, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZp;->A09()V

    :cond_0
    iget-object v0, p0, LX/7rP;->A00:LX/FZp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZp;->A06()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/7rP;->A00:LX/FZp;

    iget-object v1, p0, LX/7rP;->A08:LX/06e;

    new-instance v0, LX/6ZV;

    invoke-direct {v0, p0}, LX/6ZV;-><init>(LX/7rP;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7rP;->A07:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, p0, LX/7rP;->A0J:LX/7FE;

    invoke-virtual {v0}, LX/7FE;->A00()V

    return-void
.end method

.method public static final A02(LX/7rP;IZ)V
    .locals 3

    iget-object v0, p0, LX/7rP;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v1

    add-int/lit8 v0, v2, -0x32

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/7rP;->A07:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7rP;->A0H:LX/89A;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/89A;->setSeekbarContentDescription(J)V

    :cond_2
    return-void
.end method
