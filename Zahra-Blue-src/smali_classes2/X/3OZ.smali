.class public final synthetic LX/3OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/1Kt;

.field public final synthetic A05:LX/0p9;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/1Kt;LX/0p9;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OZ;->A05:LX/0p9;

    iput-object p2, p0, LX/3OZ;->A04:LX/1Kt;

    iput-wide p6, p0, LX/3OZ;->A01:J

    iput-wide p8, p0, LX/3OZ;->A02:J

    iput p5, p0, LX/3OZ;->A00:I

    iput-object p4, p0, LX/3OZ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3OZ;->A03:LX/1J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/3OZ;->A05:LX/0p9;

    iget-object v6, p0, LX/3OZ;->A04:LX/1Kt;

    iget-wide v0, p0, LX/3OZ;->A01:J

    iget-wide v10, p0, LX/3OZ;->A02:J

    iget v9, p0, LX/3OZ;->A00:I

    iget-object v8, p0, LX/3OZ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/3OZ;->A03:LX/1J1;

    :try_start_0
    iget-object v2, v4, LX/0p9;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nI;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/2nI;->A00(LX/1Kt;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v3, v6, v4, v1, v0}, LX/0p9;->A03(LX/1J1;LX/1Kt;LX/0p9;Ljava/lang/Exception;I)V

    return-void
.end method
