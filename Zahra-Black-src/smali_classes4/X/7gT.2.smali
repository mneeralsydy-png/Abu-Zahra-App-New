.class public final LX/7gT;
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
    .locals 4

    check-cast p1, LX/1Lz;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v0, 0x71

    new-instance v1, LX/1Lz;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v2, v1, LX/1Lz;->A02:LX/2vx;

    iput-object v2, v1, LX/1Lz;->A04:Ljava/lang/Long;

    iput-object v2, v1, LX/1Lz;->A01:LX/2vx;

    iput-object v2, v1, LX/1Lz;->A03:Ljava/lang/Long;

    iput v3, v1, LX/1Lz;->A00:I

    iget-object v0, p1, LX/1Lz;->A02:LX/2vx;

    iput-object v0, v1, LX/1Lz;->A02:LX/2vx;

    iget-object v0, p1, LX/1Lz;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/1Lz;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/1Lz;->A01:LX/2vx;

    iput-object v0, v1, LX/1Lz;->A01:LX/2vx;

    iget-object v0, p1, LX/1Lz;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/1Lz;->A03:Ljava/lang/Long;

    iget v0, p1, LX/1Lz;->A00:I

    iput v0, v1, LX/1Lz;->A00:I

    return-object v1
.end method
