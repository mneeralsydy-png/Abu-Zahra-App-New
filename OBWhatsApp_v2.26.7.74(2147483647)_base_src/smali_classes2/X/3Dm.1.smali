.class public final LX/3Dm;
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

    check-cast p1, LX/1M9;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, LX/1RG;

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p1, LX/1J1;->A0E:J

    const/16 v0, 0x21

    new-instance v1, LX/1RG;

    invoke-direct {v1, p2, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, p1, LX/1RG;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1RG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1RG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1RG;->A01:Ljava/lang/String;

    return-object v1
.end method
