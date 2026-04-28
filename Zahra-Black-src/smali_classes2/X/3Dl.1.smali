.class public final LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 10

    check-cast p1, LX/1Oa;

    move-object v3, p2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v2, LX/1Oa;

    move-wide v6, p3

    invoke-direct/range {v2 .. v9}, LX/1Oa;-><init>(LX/1Kt;Ljava/lang/Long;Ljava/lang/String;JJ)V

    iget-object v0, p1, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1Oa;->A07:Ljava/lang/String;

    iget-wide v0, p1, LX/1Oa;->A01:J

    iput-wide v0, v2, LX/1Oa;->A01:J

    invoke-virtual {v2, p1}, LX/1Oa;->A0k(LX/1Oa;)V

    return-object v2
.end method
