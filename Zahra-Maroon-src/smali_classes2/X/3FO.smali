.class public final LX/3FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x400

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v2, p2, LX/7EJ;->A01:J

    new-instance v1, LX/1O4;

    invoke-direct {v1, v0, v2, v3}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3Cn;->A0F:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v4}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ho;->A01(LX/1J1;LX/3Cn;)V

    return-object v1
.end method

.method public synthetic Bai(LX/1J1;)LX/5r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
