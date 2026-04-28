.class public final synthetic LX/JTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Ioi;

.field public final synthetic A03:LX/IvR;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Ioi;LX/IvR;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTm;->A03:LX/IvR;

    iput-object p1, p0, LX/JTm;->A02:LX/Ioi;

    iput-wide p3, p0, LX/JTm;->A00:J

    iput-wide p5, p0, LX/JTm;->A01:J

    iput-boolean p7, p0, LX/JTm;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/JTm;->A03:LX/IvR;

    iget-object v13, v2, LX/JTm;->A02:LX/Ioi;

    iget-wide v10, v2, LX/JTm;->A00:J

    iget-wide v0, v2, LX/JTm;->A01:J

    iget-boolean v12, v2, LX/JTm;->A04:Z

    const-string v2, "voicenote/cachevoicenoteandpreview/stop on consolidatedThread"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object v14, v3

    move-wide v15, v10

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/IvR;->A09(LX/Ioi;LX/IvR;JJZ)V

    invoke-virtual {v13}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v4

    iget-object v0, v13, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v6, v13, LX/Ioi;->A00:J

    iget-object v14, v3, LX/IvR;->A0B:LX/0Fq;

    if-eqz v14, :cond_0

    invoke-static {v3}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    iget-object v0, v3, LX/IvR;->A1K:LX/7PM;

    iget-boolean v0, v0, LX/7PM;->A0A:Z

    invoke-virtual {v1, v10, v11, v0}, LX/HDN;->A0X(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/IvR;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2y5;

    iget-object v15, v3, LX/IvR;->A0C:LX/1J1;

    iget-object v0, v3, LX/IvR;->A0L:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/2y5;->A03(LX/0Fq;LX/1J1;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    new-instance v1, LX/JUB;

    invoke-direct/range {v1 .. v12}, LX/JUB;-><init>(Landroid/util/Pair;LX/IvR;Ljava/io/File;Ljava/io/File;JJJZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
