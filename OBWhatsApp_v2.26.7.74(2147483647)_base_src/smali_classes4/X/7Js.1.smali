.class public LX/7Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x7f0b0f11

    const v1, 0x7f0b0f12

    const v0, 0x7f1211e3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/7Js;->A02:I

    iput-object v3, p0, LX/7Js;->A04:LX/00p;

    iput v2, p0, LX/7Js;->A00:I

    iput v1, p0, LX/7Js;->A01:I

    iput v0, p0, LX/7Js;->A03:I

    return-void
.end method

.method public constructor <init>(LX/70c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7Js;->A02:I

    iget-object v0, p1, LX/70c;->A03:LX/00r;

    iput-object v0, p0, LX/7Js;->A04:LX/00p;

    iget v0, p1, LX/70c;->A00:I

    iput v0, p0, LX/7Js;->A00:I

    iget v0, p1, LX/70c;->A01:I

    iput v0, p0, LX/7Js;->A01:I

    iget v0, p1, LX/70c;->A02:I

    iput v0, p0, LX/7Js;->A03:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/6Gm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Gm;

    iget-object v0, v0, LX/6Gm;->A00:LX/5pC;

    invoke-virtual {v0}, LX/5pD;->A03()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/7Js;->A04:LX/00p;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01(LX/00W;I)[I
    .locals 2

    instance-of v0, p0, LX/6Gm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Gm;

    iget-object v0, v0, LX/6Gm;->A00:LX/5pC;

    invoke-virtual {v0, p2}, LX/5pD;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Js;->A04:LX/00p;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pB;

    iget-object v1, v0, LX/5pB;->A00:[I

    invoke-static {v1}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/7QH;->A05(LX/00W;[I)[I

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/7Qx;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/7QH;->A06(LX/00W;[I)[I

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
