.class public final LX/JiD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/6l9;

.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $mediaDataV2:LX/5pn;

.field public final synthetic $voiceNoteFile:Ljava/io/File;

.field public final synthetic $voiceNoteVisualizationFile:Ljava/io/File;

.field public final synthetic this$0:LX/IvR;


# direct methods
.method public constructor <init>(LX/0Fq;LX/5pn;LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/JiD;->$chatJid:LX/0Fq;

    iput-object p4, p0, LX/JiD;->this$0:LX/IvR;

    iput-object p2, p0, LX/JiD;->$mediaDataV2:LX/5pn;

    iput-boolean p8, p0, LX/JiD;->$hasNumberFromUrl:Z

    iput-boolean p9, p0, LX/JiD;->$isWamoSubMessage:Z

    iput-object p3, p0, LX/JiD;->$botMetricsEntryPoint:LX/6l9;

    iput-object p7, p0, LX/JiD;->$botMetricsDestinationId:Ljava/lang/String;

    iput-object p5, p0, LX/JiD;->$voiceNoteFile:Ljava/io/File;

    iput-object p6, p0, LX/JiD;->$voiceNoteVisualizationFile:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/1SM;

    iget-object v8, v0, LX/1SM;->A00:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    move-object/from16 v2, p0

    if-nez v8, :cond_0

    iget-object v8, v2, LX/JiD;->$chatJid:LX/0Fq;

    :cond_0
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zw;

    iget-object v9, v2, LX/JiD;->$mediaDataV2:LX/5pn;

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v4, v0, LX/IvR;->A0C:LX/1J1;

    iget-boolean v3, v2, LX/JiD;->$hasNumberFromUrl:Z

    iget-boolean v1, v2, LX/JiD;->$isWamoSubMessage:Z

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-boolean v0, v0, LX/HDN;->A06:Z

    const/4 v7, 0x0

    const/4 v5, 0x0

    new-instance v10, LX/7L4;

    move v13, v5

    move-object v11, v4

    move-object v12, v7

    move v14, v3

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    iget-object v11, v2, LX/JiD;->$botMetricsEntryPoint:LX/6l9;

    iget-object v1, v2, LX/JiD;->$botMetricsDestinationId:Ljava/lang/String;

    const/16 v20, 0x2

    invoke-static {v8, v5, v9}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, v10, LX/7L4;->A05:Z

    if-eqz v0, :cond_1

    const/16 v20, 0x52

    :cond_1
    const/16 v21, 0x1

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v22, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v6 .. v22}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v4

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0W:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0B:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0W:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kc;

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v3, v1, v0}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v0

    invoke-static {v0, v4}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_2
    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iput-boolean v5, v0, LX/HDN;->A06:Z

    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v3, v0, LX/IvR;->A0I:LX/6ix;

    iget-object v1, v0, LX/IvR;->A0A:LX/3bQ;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/IvR;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    invoke-virtual {v0, v1, v3, v5}, LX/1du;->A01(LX/3bQ;LX/6ix;Z)LX/3Cn;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ho;->A01(LX/1J1;LX/3Cn;)V

    :cond_3
    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/JiD;->$voiceNoteFile:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1MM;->C1P(I)V

    :cond_4
    iget-object v0, v2, LX/JiD;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pS;

    check-cast v4, LX/1OI;

    iget-object v0, v2, LX/JiD;->$voiceNoteVisualizationFile:Ljava/io/File;

    invoke-virtual {v1, v4, v7, v0, v7}, LX/9pS;->A01(LX/1OI;LX/7k0;Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
