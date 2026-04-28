.class public final LX/G0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwH;


# instance fields
.field public A00:LX/FhD;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Drl;


# direct methods
.method public constructor <init>(LX/Drl;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G0E;->A02:LX/Drl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/G0C;->A03:LX/FhD;

    const/4 v2, 0x0

    iget-object v1, v0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FhD;

    invoke-direct {v0, v3, v1, v2}, LX/FhD;-><init>(LX/FKX;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/G0E;->A00:LX/FhD;

    iput-object p2, p0, LX/G0E;->A01:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/FA7;)LX/FA7;
    .locals 10

    iget-object v4, p0, LX/G0E;->A02:LX/Drl;

    iget-wide v2, p1, LX/FA7;->A04:J

    invoke-virtual {v4, v2, v3}, LX/Drl;->A07(J)J

    move-result-wide v6

    iget-wide v0, p1, LX/FA7;->A03:J

    invoke-virtual {v4, v0, v1}, LX/Drl;->A07(J)J

    move-result-wide v8

    cmp-long v4, v6, v2

    if-nez v4, :cond_0

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/FA7;->A00:I

    iget v4, p1, LX/FA7;->A02:I

    iget-object v1, p1, LX/FA7;->A05:LX/Ftp;

    iget v5, p1, LX/FA7;->A01:I

    iget-object v2, p1, LX/FA7;->A06:Ljava/lang/Object;

    new-instance v0, LX/FA7;

    invoke-direct/range {v0 .. v9}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/FKX;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/G0E;->A02:LX/Drl;

    iget-object v6, p0, LX/G0E;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/Drk;

    if-eqz v0, :cond_0

    check-cast v6, LX/GSD;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/GSD;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G07;

    iget-object v0, v0, LX/G07;->A04:LX/FKX;

    iget-wide v3, v0, LX/FKX;->A03:J

    iget-wide v1, p1, LX/FKX;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p1, LX/FKX;->A02:I

    iget v0, v6, LX/GSD;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, LX/FKX;->A00(I)LX/FKX;

    move-result-object p1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/G0E;->A02:LX/Drl;

    iget-object v1, p0, LX/G0E;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/Drk;

    if-eqz v0, :cond_1

    check-cast v1, LX/GSD;

    iget v0, v1, LX/GSD;->A02:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v1, p0, LX/G0E;->A00:LX/FhD;

    iget v0, v1, LX/FhD;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/FhD;->A01:LX/FKX;

    invoke-static {v0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/G0C;->A03:LX/FhD;

    iget-object v1, v0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/FhD;

    invoke-direct {v0, p1, v1, p2}, LX/FhD;-><init>(LX/FKX;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/G0E;->A00:LX/FhD;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BOQ(LX/FKX;LX/FA7;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G0E;->A00:LX/FhD;

    invoke-direct {p0, p2}, LX/G0E;->A00(LX/FA7;)LX/FA7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FhD;->A0A(LX/FA7;)V

    :cond_0
    return-void
.end method

.method public BUl(LX/FKX;LX/Exc;LX/FA7;I)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G0E;->A00:LX/FhD;

    invoke-direct {p0, p3}, LX/G0E;->A00(LX/FA7;)LX/FA7;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/FhD;->A06(LX/Exc;LX/FA7;)V

    :cond_0
    return-void
.end method

.method public BUo(LX/FKX;LX/Exc;LX/FA7;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0, p1, p5}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G0E;->A00:LX/FhD;

    invoke-direct {p0, p3}, LX/G0E;->A00(LX/FA7;)LX/FA7;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4}, LX/FhD;->A09(LX/Exc;LX/FA7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BUv(LX/FKX;LX/Exc;LX/FA7;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-direct {p0, p1, p5}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G0E;->A00:LX/FhD;

    invoke-direct {p0, p3}, LX/G0E;->A00(LX/FA7;)LX/FA7;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p4, p6}, LX/FhD;->A08(LX/Exc;LX/FA7;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public BV5(LX/FKX;LX/Exc;LX/FA7;I)V
    .locals 2

    invoke-direct {p0, p1, p4}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G0E;->A00:LX/FhD;

    invoke-direct {p0, p3}, LX/G0E;->A00(LX/FA7;)LX/FA7;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/FhD;->A07(LX/Exc;LX/FA7;)V

    :cond_0
    return-void
.end method

.method public BW7(LX/FKX;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G0E;->A00:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A02()V

    :cond_0
    return-void
.end method

.method public BW8(LX/FKX;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G0E;->A00:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A03()V

    :cond_0
    return-void
.end method

.method public Bc9(LX/FKX;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/G0E;->A01(LX/FKX;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G0E;->A00:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A04()V

    :cond_0
    return-void
.end method
