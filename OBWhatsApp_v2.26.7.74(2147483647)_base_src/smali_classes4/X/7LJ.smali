.class public final LX/7LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/00j;

.field public final A0B:Z

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7LJ;->A0B:Z

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LJ;->A08:LX/05V;

    const/16 v0, 0x169

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7LJ;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7LJ;->A0A:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, LX/7LJ;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7LJ;->A06:Z

    iput v0, p0, LX/7LJ;->A05:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7LJ;->A09:Ljava/util/Map;

    iput-boolean v1, p0, LX/7LJ;->A07:Z

    return-void
.end method

.method public static final A00(LX/7LJ;LX/7DC;IIIZ)LX/7Tl;
    .locals 6

    iget v0, p0, LX/7LJ;->A00:I

    const/4 v5, 0x0

    if-gt v0, p2, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    iget-object v0, p1, LX/7DC;->A01:LX/7BD;

    iget-object v2, v0, LX/7BD;->A00:LX/7BE;

    iget v0, v2, LX/7BE;->A01:I

    sub-int/2addr v0, v3

    invoke-static {p3, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    iget v0, v2, LX/7BE;->A00:I

    sub-int/2addr v0, v3

    if-lt p4, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    add-int/lit8 p4, p2, 0x1

    iget-object p3, p1, LX/7DC;->A02:Ljava/lang/String;

    const/4 p5, 0x5

    :goto_0
    new-instance v4, LX/7Tl;

    move-object p1, v5

    move-object p2, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v11}, LX/7Tl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v4

    :cond_1
    iget-object v0, p1, LX/7DC;->A00:LX/7BC;

    iget-object v2, v0, LX/7BC;->A00:LX/7BB;

    iget v0, v2, LX/7BB;->A01:I

    invoke-static {p3, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    iget v0, v2, LX/7BB;->A00:I

    if-lt p4, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    add-int/lit8 p4, p2, 0x1

    iget-object p3, p1, LX/7DC;->A02:Ljava/lang/String;

    const/4 p5, 0x7

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A01(I)LX/7Tl;
    .locals 8

    move-object v2, p0

    iget-boolean v1, p0, LX/7LJ;->A0B:Z

    iget-object v0, p0, LX/7LJ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ju;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/7Ju;->A01()LX/79u;

    move-result-object v0

    iget-object v3, v0, LX/79u;->A00:LX/7DC;

    :goto_0
    iget v5, p0, LX/7LJ;->A03:I

    iget v6, p0, LX/7LJ;->A01:I

    iget-boolean v7, p0, LX/7LJ;->A06:Z

    move v4, p1

    invoke-static/range {v2 .. v7}, LX/7LJ;->A00(LX/7LJ;LX/7DC;IIIZ)LX/7Tl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/7Ju;->A02()LX/7BF;

    move-result-object v0

    iget-object v3, v0, LX/7BF;->A00:LX/7DC;

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7LJ;->A06:Z

    const/4 v1, 0x0

    iput v1, p0, LX/7LJ;->A03:I

    iput v1, p0, LX/7LJ;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/7LJ;->A00:I

    iput v0, p0, LX/7LJ;->A05:I

    iget-object v0, p0, LX/7LJ;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v2, p0, LX/7LJ;->A07:Z

    iput v1, p0, LX/7LJ;->A04:I

    iput v1, p0, LX/7LJ;->A02:I

    return-void
.end method

.method public final A03(LX/7Tl;IIZ)V
    .locals 3

    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/7LJ;->A0B:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/7Tl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7Tl;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/7LJ;->A06:Z

    iget v0, p0, LX/7LJ;->A01:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Tl;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, LX/7LJ;->A03:I

    iput v1, p0, LX/7LJ;->A01:I

    iget-object v0, p0, LX/7LJ;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iput-boolean v1, p0, LX/7LJ;->A06:Z

    iput-boolean v1, p0, LX/7LJ;->A07:Z

    iput v1, p0, LX/7LJ;->A04:I

    iput v1, p0, LX/7LJ;->A02:I

    iget-object v2, p0, LX/7LJ;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v0, p0, LX/7LJ;->A00:I

    if-le p2, v0, :cond_0

    iput p2, p0, LX/7LJ;->A00:I

    :cond_0
    return-void

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Tl;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/7LJ;->A05:I

    if-lt p2, v0, :cond_0

    iget-object v2, p0, LX/7LJ;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-static {v1, v2, p3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v0, p0, LX/7LJ;->A00:I

    if-le p2, v0, :cond_5

    iput p2, p0, LX/7LJ;->A00:I

    if-nez p4, :cond_4

    iget v0, p0, LX/7LJ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7LJ;->A03:I

    iget v0, p0, LX/7LJ;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7LJ;->A04:I

    :goto_2
    iget v0, p0, LX/7LJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7LJ;->A01:I

    iget v0, p0, LX/7LJ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7LJ;->A02:I

    :cond_4
    iget-object v0, p0, LX/7LJ;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, p0, LX/7LJ;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void

    :cond_5
    if-nez p4, :cond_4

    goto :goto_2
.end method
