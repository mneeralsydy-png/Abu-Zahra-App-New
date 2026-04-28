.class public final LX/AN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/9wF;

.field public final synthetic A03:LX/9ex;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1J1;LX/9wF;LX/9ex;Ljava/lang/Integer;Ljava/lang/Long;JZ)V
    .locals 0

    iput-object p2, p0, LX/AN9;->A02:LX/9wF;

    iput-object p1, p0, LX/AN9;->A01:LX/1J1;

    iput-object p3, p0, LX/AN9;->A03:LX/9ex;

    iput-boolean p8, p0, LX/AN9;->A06:Z

    iput-object p4, p0, LX/AN9;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/AN9;->A05:Ljava/lang/Long;

    iput-wide p6, p0, LX/AN9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/AN9;->A02:LX/9wF;

    iget-object v2, p0, LX/AN9;->A01:LX/1J1;

    iget-object v1, p0, LX/AN9;->A03:LX/9ex;

    iget-object v9, v1, LX/9ex;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/9ex;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/AN9;->A06:Z

    const/16 v12, 0xe

    if-eqz v0, :cond_0

    const/16 v12, 0xf

    :cond_0
    iget v0, v1, LX/9ex;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/AN9;->A04:Ljava/lang/Integer;

    iget-object v8, p0, LX/AN9;->A05:Ljava/lang/Long;

    iget-wide v13, p0, LX/AN9;->A00:J

    const/4 v6, 0x0

    move-object v11, v6

    move-object v7, v6

    invoke-static/range {v2 .. v14}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
