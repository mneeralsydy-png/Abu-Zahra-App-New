.class public final LX/4ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3fe;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:LX/511;

.field public final A0A:LX/4ox;


# direct methods
.method public constructor <init>(LX/511;LX/3fe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ui;->A09:LX/511;

    iput-object p2, p0, LX/4ui;->A04:LX/3fe;

    new-instance v0, LX/4ox;

    invoke-direct {v0}, LX/4ox;-><init>()V

    iput-object v0, p0, LX/4ui;->A0A:LX/4ox;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4ui;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/4ui;->A08:I

    iput v0, p0, LX/4ui;->A01:I

    iput v0, p0, LX/4ui;->A02:I

    return-void
.end method

.method public static final A00(LX/4ui;)V
    .locals 7

    iget v2, p0, LX/4ui;->A07:I

    if-lez v2, :cond_0

    iget-object v0, p0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fc;->A00:LX/3fc;

    invoke-static {v0, v1, v2}, LX/3fg;->A00(LX/4eB;LX/3fg;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/4ui;->A07:I

    :cond_0
    iget-object v6, p0, LX/4ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4ui;->A04:LX/3fe;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fD;->A00:LX/3fD;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, v3, v2}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public static final A01(LX/4ui;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, p0, LX/4ui;->A09:LX/511;

    iget-object v3, v0, LX/511;->A0C:LX/4rZ;

    iget v0, v3, LX/4rZ;->A08:I

    if-lez v0, :cond_2

    iget v6, v3, LX/4rZ;->A05:I

    iget-object v5, p0, LX/4ui;->A0A:LX/4ox;

    const/4 v2, -0x2

    iget v0, v5, LX/4ox;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/4ox;->A01:[I

    aget v2, v0, v1

    :cond_0
    if-eq v2, v6, :cond_2

    iget-boolean v0, p0, LX/4ui;->A06:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v4}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, p0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fJ;->A00:LX/3fJ;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    iput-boolean v2, p0, LX/4ui;->A06:Z

    :cond_1
    if-lez v6, :cond_2

    invoke-virtual {v3, v6}, LX/4rZ;->A02(I)LX/4PP;

    move-result-object v3

    invoke-virtual {v5, v6}, LX/4ox;->A01(I)V

    const/4 v2, 0x1

    invoke-static {p0, v4}, LX/4ui;->A03(LX/4ui;Z)V

    iget-object v0, p0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fI;->A00:LX/3fI;

    invoke-virtual {v1, v0}, LX/3fg;->A03(LX/4eB;)V

    invoke-static {v1, v3, v4}, LX/4lo;->A00(LX/3fg;Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/4ui;->A06:Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/4ui;)V
    .locals 8

    iget v6, p0, LX/4ui;->A00:I

    if-lez v6, :cond_0

    iget v4, p0, LX/4ui;->A08:I

    const/4 v5, -0x1

    if-ltz v4, :cond_1

    invoke-static {p0}, LX/4ui;->A00(LX/4ui;)V

    iget-object v0, p0, LX/4ui;->A04:LX/3fe;

    iget-object v3, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fS;->A00:LX/3fS;

    invoke-virtual {v3, v0}, LX/3fg;->A03(LX/4eB;)V

    iget v2, v3, LX/3fg;->A00:I

    iget-object v1, v3, LX/3fg;->A04:[LX/4eB;

    iget v0, v3, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/3fg;->A03:[I

    aput v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput v6, v1, v0

    iput v5, p0, LX/4ui;->A08:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/4ui;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v7, p0, LX/4ui;->A02:I

    iget v4, p0, LX/4ui;->A01:I

    invoke-static {p0}, LX/4ui;->A00(LX/4ui;)V

    iget-object v0, p0, LX/4ui;->A04:LX/3fe;

    iget-object v3, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fO;->A00:LX/3fO;

    invoke-virtual {v3, v0}, LX/3fg;->A03(LX/4eB;)V

    iget v2, v3, LX/3fg;->A00:I

    iget-object v1, v3, LX/3fg;->A04:[LX/4eB;

    iget v0, v3, LX/3fg;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/4eB;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/3fg;->A03:[I

    add-int/lit8 v0, v2, 0x1

    aput v7, v1, v0

    aput v4, v1, v2

    add-int/lit8 v0, v2, 0x2

    aput v6, v1, v0

    iput v5, p0, LX/4ui;->A01:I

    iput v5, p0, LX/4ui;->A02:I

    goto :goto_0
.end method

.method public static final A03(LX/4ui;Z)V
    .locals 4

    iget-object v0, p0, LX/4ui;->A09:LX/511;

    iget-object v0, v0, LX/511;->A0C:LX/4rZ;

    if-eqz p1, :cond_1

    iget v3, v0, LX/4rZ;->A05:I

    :goto_0
    iget v0, p0, LX/4ui;->A03:I

    sub-int v2, v3, v0

    if-ltz v2, :cond_2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/4ui;->A04:LX/3fe;

    iget-object v1, v0, LX/3fe;->A00:LX/3fg;

    sget-object v0, LX/3fA;->A00:LX/3fA;

    invoke-static {v0, v1, v2}, LX/3fg;->A00(LX/4eB;LX/3fg;I)V

    iput v3, p0, LX/4ui;->A03:I

    :cond_0
    return-void

    :cond_1
    iget v3, v0, LX/4rZ;->A01:I

    goto :goto_0

    :cond_2
    const-string v0, "Tried to seek backward"

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/4ui;->A02(LX/4ui;)V

    iget-object v1, p0, LX/4ui;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LX/4ui;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4ui;->A07:I

    return-void
.end method

.method public final A05(II)V
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, LX/4ui;->A08:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/4ui;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/4ui;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4ui;->A02(LX/4ui;)V

    iput p1, p0, LX/4ui;->A08:I

    iput p2, p0, LX/4ui;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid remove index "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4vL;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
