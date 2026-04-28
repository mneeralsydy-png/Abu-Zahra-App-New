.class public final LX/7gR;
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
    .locals 3

    check-cast p1, LX/1QE;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v2, LX/1QE;

    invoke-direct {v2, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget v0, p1, LX/1QE;->A00:I

    iput v0, v2, LX/1QE;->A00:I

    iget-wide v0, p1, LX/1QE;->A01:J

    iput-wide v0, v2, LX/1QE;->A01:J

    return-object v2
.end method
