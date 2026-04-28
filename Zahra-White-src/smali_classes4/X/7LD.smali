.class public final LX/7LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7LD;->A08:Z

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LD;->A06:LX/05V;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7LD;->A07:LX/00j;

    const/4 v1, -0x1

    iput v1, p0, LX/7LD;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7LD;->A03:Z

    iput-boolean v0, p0, LX/7LD;->A04:Z

    iput v1, p0, LX/7LD;->A05:I

    return-void
.end method

.method public static final A00(LX/7LD;LX/7DC;IIZ)LX/7Tl;
    .locals 3

    iget v0, p0, LX/7LD;->A02:I

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    iget-object v0, p1, LX/7DC;->A01:LX/7BD;

    iget-object v0, v0, LX/7BD;->A01:LX/79t;

    iget v0, v0, LX/79t;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_1

    add-int/lit8 p3, p2, 0x1

    iget-object p2, p1, LX/7DC;->A02:Ljava/lang/String;

    const/4 p4, 0x4

    :goto_0
    new-instance v0, LX/7Tl;

    move-object p0, v1

    move-object p1, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/7Tl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/7DC;->A00:LX/7BC;

    iget-object v0, v0, LX/7BC;->A01:LX/79s;

    iget v0, v0, LX/79s;->A00:I

    if-lt p3, v0, :cond_1

    add-int/lit8 p3, p2, 0x1

    iget-object p2, p1, LX/7DC;->A02:Ljava/lang/String;

    const/4 p4, 0x6

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(I)LX/7Tl;
    .locals 3

    iget-boolean v1, p0, LX/7LD;->A08:Z

    iget-object v0, p0, LX/7LD;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ju;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/7Ju;->A01()LX/79u;

    move-result-object v0

    iget-object v2, v0, LX/79u;->A00:LX/7DC;

    :goto_0
    iget v1, p0, LX/7LD;->A00:I

    iget-boolean v0, p0, LX/7LD;->A03:Z

    invoke-static {p0, v2, p1, v1, v0}, LX/7LD;->A00(LX/7LD;LX/7DC;IIZ)LX/7Tl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/7Ju;->A02()LX/7BF;

    move-result-object v0

    iget-object v2, v0, LX/7BF;->A00:LX/7DC;

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    const/4 v2, -0x1

    iput v2, p0, LX/7LD;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7LD;->A03:Z

    const/4 v0, 0x0

    iput v0, p0, LX/7LD;->A00:I

    iput-boolean v1, p0, LX/7LD;->A04:Z

    iput v0, p0, LX/7LD;->A01:I

    iput v2, p0, LX/7LD;->A05:I

    return-void
.end method

.method public final A03(LX/7Tl;IZ)V
    .locals 2

    if-eqz p3, :cond_3

    iget-boolean v0, p0, LX/7LD;->A08:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/7Tl;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7Tl;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/7LD;->A03:Z

    iget v0, p0, LX/7LD;->A00:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Tl;->A03:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, LX/7LD;->A00:I

    iput v1, p0, LX/7LD;->A01:I

    iget-object v0, p0, LX/7LD;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iput-boolean v1, p0, LX/7LD;->A03:Z

    iput-boolean v1, p0, LX/7LD;->A04:Z

    iget v0, p0, LX/7LD;->A02:I

    if-le p2, v0, :cond_0

    iput p2, p0, LX/7LD;->A02:I

    :cond_0
    iget v0, p0, LX/7LD;->A05:I

    if-le p2, v0, :cond_1

    iput p2, p0, LX/7LD;->A05:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Tl;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/7LD;->A02:I

    if-gt v0, p2, :cond_1

    iput p2, p0, LX/7LD;->A02:I

    iget v0, p0, LX/7LD;->A05:I

    if-ge v0, p2, :cond_1

    iput p2, p0, LX/7LD;->A05:I

    if-nez p3, :cond_1

    iget v0, p0, LX/7LD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7LD;->A00:I

    iget v0, p0, LX/7LD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7LD;->A01:I

    iget-object v0, p0, LX/7LD;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void
.end method
