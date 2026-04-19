.class public final LX/AMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/9wF;

.field public final synthetic A03:LX/9ex;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1J1;LX/9wF;LX/9ex;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/AMU;->A02:LX/9wF;

    iput-object p1, p0, LX/AMU;->A01:LX/1J1;

    iput-object p3, p0, LX/AMU;->A03:LX/9ex;

    iput-object p4, p0, LX/AMU;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/AMU;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/AMU;->A02:LX/9wF;

    iget-object v1, p0, LX/AMU;->A01:LX/1J1;

    iget-object v0, p0, LX/AMU;->A03:LX/9ex;

    iget-object v8, v0, LX/9ex;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/9ex;->A03:Ljava/lang/String;

    iget v0, v0, LX/9ex;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v10, p0, LX/AMU;->A04:Ljava/lang/String;

    iget-wide v12, p0, LX/AMU;->A00:J

    const/4 v4, 0x0

    const/16 v11, 0xb

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v13}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
