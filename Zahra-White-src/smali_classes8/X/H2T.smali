.class public LX/H2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2Z;

.field public A01:LX/H2V;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/H2Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H2T;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/H2V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H2T;->A01:LX/H2V;

    iput-object p1, p0, LX/H2T;->A00:LX/H2Z;

    return-void
.end method

.method public static A00(LX/H2Y;LX/Jtc;LX/H2T;Z)Z
    .locals 7

    iget-object v4, p2, LX/H2T;->A01:LX/H2V;

    iget-object v1, p0, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    iput-object v5, v4, LX/H2V;->A05:LX/H2W;

    const/4 v6, 0x1

    aget-object v2, v1, v6

    iput-object v2, v4, LX/H2V;->A06:LX/H2W;

    invoke-virtual {p0}, LX/H2Y;->A05()I

    move-result v0

    iput v0, v4, LX/H2V;->A00:I

    invoke-virtual {p0}, LX/H2Y;->A04()I

    move-result v0

    iput v0, v4, LX/H2V;->A04:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/H2V;->A08:Z

    iput-boolean p3, v4, LX/H2V;->A09:Z

    sget-object v1, LX/H2W;->A02:LX/H2W;

    invoke-static {v5, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/H2Y;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, LX/H2Y;->A01:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x4

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/H2Y;->A16:[I

    aget v0, v0, v3

    if-ne v0, v1, :cond_4

    sget-object v0, LX/H2W;->A01:LX/H2W;

    iput-object v0, v4, LX/H2V;->A05:LX/H2W;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/H2Y;->A16:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_5

    sget-object v0, LX/H2W;->A01:LX/H2W;

    iput-object v0, v4, LX/H2V;->A06:LX/H2W;

    :cond_5
    invoke-static {p0, v4, p1}, LX/H2V;->A00(LX/H2Y;LX/H2V;LX/Jtc;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/H2Y;->A0p:Z

    iput-boolean v3, v4, LX/H2V;->A09:Z

    iget-boolean v0, v4, LX/H2V;->A08:Z

    return v0
.end method
