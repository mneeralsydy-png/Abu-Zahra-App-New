.class public final LX/1MV;
.super LX/1J1;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Jk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v3, p0, LX/1MV;->A01:LX/1Jk;

    iput-object v3, p0, LX/1MV;->A03:Ljava/lang/String;

    iput-wide v1, p0, LX/1MV;->A00:J

    iput-object v3, p0, LX/1MV;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1MV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1MV;->A02:Ljava/lang/String;

    return-void
.end method
