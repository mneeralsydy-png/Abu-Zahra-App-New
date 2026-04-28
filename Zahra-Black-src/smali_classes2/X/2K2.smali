.class public LX/2K2;
.super LX/1JJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/1W6;

.field public transient A03:LX/4rH;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/4rH;IJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, p4, p5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2K2;->A01:Ljava/util/List;

    iput-object v1, p0, LX/2K2;->A03:LX/4rH;

    iput-object v1, p0, LX/2K2;->A02:LX/1W6;

    return-void
.end method

.method public constructor <init>(LX/1W6;LX/4rH;IJ)V
    .locals 3

    iget-object v2, p2, LX/4rH;->A02:LX/0Fq;

    iget-object v1, p2, LX/4rH;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2K2;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2K2;->A02:LX/1W6;

    iput-object p2, p0, LX/2K2;->A03:LX/4rH;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/2K2;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/1Kt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/2K2;

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    return-object v0
.end method


# virtual methods
.method public A0c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2K2;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0f(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_0
    iput-object p1, p0, LX/2K2;->A01:Ljava/util/List;

    return-void
.end method

.method public final A0k(LX/4rH;)V
    .locals 2

    iget-object v0, p0, LX/2K2;->A03:LX/4rH;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSystemGroup/setStanzaMetadata unsetting, key="

    invoke-static {p0, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iput-object p1, p0, LX/2K2;->A03:LX/4rH;

    return-void
.end method
