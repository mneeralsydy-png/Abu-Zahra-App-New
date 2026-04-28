.class public final LX/9pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9pX;->A00:LX/0D8;

    return-void
.end method

.method public static A00(LX/8m2;LX/9pX;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8m2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9pX;->A00:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, p1}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    new-instance v2, LX/8m2;

    invoke-direct {v2}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8m2;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/8m2;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9pX;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    return-void
.end method

.method public final A05(I)V
    .locals 2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    return-void
.end method

.method public final A06(I)V
    .locals 2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    return-void
.end method

.method public final A07(II)V
    .locals 2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    return-void
.end method
