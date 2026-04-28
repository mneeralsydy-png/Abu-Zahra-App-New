.class public final synthetic LX/JUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6l9;

.field public final synthetic A02:LX/Ioi;

.field public final synthetic A03:LX/IvR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/6l9;LX/Ioi;LX/IvR;Ljava/lang/String;JZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JUI;->A03:LX/IvR;

    iput-object p2, p0, LX/JUI;->A02:LX/Ioi;

    iput-boolean p7, p0, LX/JUI;->A05:Z

    iput-wide p5, p0, LX/JUI;->A00:J

    iput-boolean p8, p0, LX/JUI;->A06:Z

    iput-boolean p9, p0, LX/JUI;->A07:Z

    iput-boolean p10, p0, LX/JUI;->A08:Z

    iput-object p1, p0, LX/JUI;->A01:LX/6l9;

    iput-object p4, p0, LX/JUI;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v15, v0, LX/JUI;->A03:LX/IvR;

    iget-object v11, v0, LX/JUI;->A02:LX/Ioi;

    iget-boolean v10, v0, LX/JUI;->A05:Z

    iget-wide v5, v0, LX/JUI;->A00:J

    iget-boolean v9, v0, LX/JUI;->A06:Z

    iget-boolean v8, v0, LX/JUI;->A07:Z

    iget-boolean v7, v0, LX/JUI;->A08:Z

    iget-object v14, v0, LX/JUI;->A01:LX/6l9;

    iget-object v4, v0, LX/JUI;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/Ioi;->A00(LX/Ioi;)Z

    move-result v2

    iget-wide v0, v15, LX/IvR;->A02:J

    if-eqz v2, :cond_0

    iget-object v2, v15, LX/IvR;->A10:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v2, v15, LX/IvR;->A03:J

    sub-long/2addr v12, v2

    add-long/2addr v0, v12

    iput-wide v0, v15, LX/IvR;->A02:J

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voicenote/stopvoicenote duration:"

    invoke-static {v2, v3, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-wide/from16 v18, v0

    move-wide/from16 v20, v5

    move/from16 v22, v10

    invoke-static/range {v16 .. v22}, LX/IvR;->A09(LX/Ioi;LX/IvR;JJZ)V

    invoke-virtual {v11}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v16

    iget-object v2, v11, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v19

    iget-object v2, v15, LX/IvR;->A0m:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    new-instance v13, LX/JUO;

    move/from16 v26, v7

    move-wide/from16 v21, v0

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v26}, LX/JUO;-><init>(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v2, v13}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
