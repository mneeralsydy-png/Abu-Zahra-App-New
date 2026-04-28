.class public final LX/3Dk;
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

    check-cast p1, LX/1Nm;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/1Nm;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v2, v1, LX/1J1;->A01:I

    iput v2, v1, LX/1J1;->A01:I

    iget-object v0, p1, LX/1Nm;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Nm;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nm;->A0k(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1Nm;->A02:Z

    iput-boolean v0, v1, LX/1Nm;->A02:Z

    return-object v1
.end method
