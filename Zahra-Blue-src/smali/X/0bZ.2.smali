.class public LX/0bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0bZ;->A00:LX/0D8;

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/HaL;

    invoke-direct {v2}, LX/HaL;-><init>()V

    invoke-static {p1}, LX/0bZ;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaL;->A00:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HaL;->A01:Ljava/lang/Long;

    iput-object p3, v2, LX/HaL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0bZ;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/HbR;

    invoke-direct {v1}, LX/HbR;-><init>()V

    invoke-static {p3}, LX/0bZ;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbR;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/HbR;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/HbR;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/0bZ;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V
    .locals 3

    new-instance v2, LX/HbJ;

    invoke-direct {v2}, LX/HbJ;-><init>()V

    invoke-static {p3}, LX/0bZ;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbJ;->A00:Ljava/lang/Integer;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbJ;->A04:Ljava/lang/Long;

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbJ;->A06:Ljava/lang/Long;

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbJ;->A05:Ljava/lang/Long;

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbJ;->A02:Ljava/lang/Long;

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbJ;->A03:Ljava/lang/Long;

    iput-object p1, v2, LX/HbJ;->A01:Ljava/lang/Integer;

    iput-object p2, v2, LX/HbJ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0bZ;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A04(Ljava/lang/String;IIIIIII)V
    .locals 3

    new-instance v2, LX/HbR;

    invoke-direct {v2}, LX/HbR;-><init>()V

    invoke-static {p2}, LX/0bZ;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A00:Ljava/lang/Integer;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A05:Ljava/lang/Long;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A07:Ljava/lang/Long;

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A03:Ljava/lang/Long;

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A06:Ljava/lang/Long;

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A02:Ljava/lang/Long;

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbR;->A04:Ljava/lang/Long;

    iput-object p1, v2, LX/HbR;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/0bZ;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
