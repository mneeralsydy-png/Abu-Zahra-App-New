.class public abstract LX/6bk;
.super LX/6bq;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/8Cn;

.field public final A02:LX/8Cn;

.field public final A03:LX/8Cn;

.field public final A04:LX/7B0;

.field public final A05:LX/76h;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0IB;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;LX/76h;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v2, p6, LX/76h;->A00:LX/7Pv;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LX/6bq;-><init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;Ljava/lang/CharSequence;)V

    iput-object p6, p0, LX/6bk;->A05:LX/76h;

    iput-object p1, p0, LX/6bk;->A00:LX/0IB;

    iput-object p2, p0, LX/6bk;->A03:LX/8Cn;

    iput-object p7, p0, LX/6bk;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/6bk;->A02:LX/8Cn;

    iput-object p5, p0, LX/6bk;->A04:LX/7B0;

    iput-object p4, p0, LX/6bk;->A01:LX/8Cn;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    instance-of v0, p0, LX/6bb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6bb;

    iget v0, v0, LX/6bb;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/6ba;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ba;

    iget v0, v0, LX/6ba;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6bZ;

    iget v0, v0, LX/6bZ;->A01:I

    return v0
.end method

.method public A09()LX/76h;
    .locals 1

    instance-of v0, p0, LX/6bb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6bb;

    iget-object v0, v0, LX/6bb;->A06:LX/76h;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ba;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6ba;

    iget-object v0, v0, LX/6ba;->A06:LX/76h;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6bZ;

    iget-object v0, v0, LX/6bZ;->A06:LX/76h;

    return-object v0
.end method
