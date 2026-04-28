.class public final LX/JiB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/6l9;

.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $mediaDataV2:LX/5pn;

.field public final synthetic $mediaDurationSeconds:I

.field public final synthetic $uploadRequest:LX/HpZ;

.field public final synthetic $voiceNoteVisualizationFile:Ljava/io/File;

.field public final synthetic this$0:LX/IvR;


# direct methods
.method public constructor <init>(LX/0Fq;LX/5pn;LX/6l9;LX/HpZ;LX/IvR;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/JiB;->$chatJid:LX/0Fq;

    iput-object p5, p0, LX/JiB;->this$0:LX/IvR;

    iput-object p2, p0, LX/JiB;->$mediaDataV2:LX/5pn;

    iput p8, p0, LX/JiB;->$mediaDurationSeconds:I

    iput-object p3, p0, LX/JiB;->$botMetricsEntryPoint:LX/6l9;

    iput-object p7, p0, LX/JiB;->$botMetricsDestinationId:Ljava/lang/String;

    iput-object p6, p0, LX/JiB;->$voiceNoteVisualizationFile:Ljava/io/File;

    iput-object p4, p0, LX/JiB;->$uploadRequest:LX/HpZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/1SM;

    iget-object v3, p1, LX/1SM;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/JiB;->$chatJid:LX/0Fq;

    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ij;

    iget-object v6, p0, LX/JiB;->$mediaDataV2:LX/5pn;

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-object v0, p0, LX/JiB;->$mediaDataV2:LX/5pn;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget-object v0, p0, LX/JiB;->$mediaDataV2:LX/5pn;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_0
    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v4, v0, LX/IvR;->A0C:LX/1J1;

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget-boolean v13, v0, LX/HDN;->A06:Z

    iget v8, p0, LX/JiB;->$mediaDurationSeconds:I

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v13}, LX/1Ij;->A00(LX/0Fq;LX/1J1;LX/1VX;LX/5pn;Ljava/lang/String;IJJZ)LX/1OI;

    move-result-object v3

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/HDN;->A06:Z

    iget-object v2, p0, LX/JiB;->$botMetricsEntryPoint:LX/6l9;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/JiB;->$botMetricsDestinationId:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/7fl;

    invoke-direct {v0, v2, v5, v1}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/7G2;->A01(LX/1J1;LX/7fl;)V

    :cond_3
    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0W:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0B:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0W:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kc;

    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v2, v1, v0}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v0

    invoke-static {v0, v3}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    :cond_4
    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v2, v0, LX/IvR;->A0I:LX/6ix;

    iget-object v1, v0, LX/IvR;->A0A:LX/3bQ;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/IvR;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    invoke-virtual {v0, v1, v2, v4}, LX/1du;->A01(LX/3bQ;LX/6ix;Z)LX/3Cn;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ho;->A01(LX/1J1;LX/3Cn;)V

    :cond_5
    iget-object v0, p0, LX/JiB;->this$0:LX/IvR;

    iget-object v0, v0, LX/IvR;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pS;

    iget-object v1, p0, LX/JiB;->$voiceNoteVisualizationFile:Ljava/io/File;

    iget-object v0, p0, LX/JiB;->$uploadRequest:LX/HpZ;

    iget-object v0, v0, LX/HpZ;->A02:LX/7k0;

    invoke-virtual {v2, v3, v0, v1, v5}, LX/9pS;->A01(LX/1OI;LX/7k0;Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    const-wide/16 v11, 0x0

    goto/16 :goto_0
.end method
