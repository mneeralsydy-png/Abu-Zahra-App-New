.class public final LX/7id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7id;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7id;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7id;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7id;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7id;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cdd

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v1, p1, LX/1J1;->A0x:Z

    iget-object v0, p0, LX/7id;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v3}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string v5, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    iget-object v0, p0, LX/7id;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    sget-object v0, LX/69u;->DEFAULT_INSTANCE:LX/69u;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v4

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/69u;

    iget v0, v1, LX/69u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69u;->bitField0_:I

    iput-object v5, v1, LX/69u;->bloksVersioningId_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69u;

    iget v0, v1, LX/69u;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/69u;->bitField0_:I

    iput-wide v2, v1, LX/69u;->pixelDensity_:D

    iget-object v3, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v3}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DO;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DO;->botRenderingConfigMetadata_:LX/69u;

    iget v0, v1, LX/6DO;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DO;->bitField1_:I

    invoke-virtual {v3, v2}, LX/68o;->A0J(LX/64h;)V

    iget-object v0, p0, LX/7id;->A00:LX/05V;

    invoke-static {v0, p2, v2}, LX/5oa;->A0u(LX/05V;LX/7PH;LX/64h;)V

    :cond_3
    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
