.class public final LX/DQH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isDownloadingInProgress:LX/Cak;

.field public final synthetic $isOverflow:Z

.field public final synthetic $loggingInfo:LX/C6o;

.field public final synthetic this$0:LX/BHt;


# direct methods
.method public constructor <init>(LX/Cak;LX/C6o;LX/BHt;IZ)V
    .locals 1

    iput p4, p0, LX/DQH;->$index:I

    iput-object p2, p0, LX/DQH;->$loggingInfo:LX/C6o;

    iput-object p3, p0, LX/DQH;->this$0:LX/BHt;

    iput-boolean p5, p0, LX/DQH;->$isOverflow:Z

    iput-object p1, p0, LX/DQH;->$isDownloadingInProgress:LX/Cak;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/BHt;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    iget v0, p0, LX/DQH;->$index:I

    invoke-static {v1, v0}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, p0, LX/DQH;->$loggingInfo:LX/C6o;

    invoke-virtual {v1, v0}, LX/CL0;->A02(LX/C6o;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v0, p0, LX/DQH;->this$0:LX/BHt;

    iget-object v0, v0, LX/BHt;->A02:LX/DiA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/DiA;->C6q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DQH;->$isDownloadingInProgress:LX/Cak;

    invoke-virtual {v0, v1}, LX/Cak;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQH;->this$0:LX/BHt;

    iget-object v5, v0, LX/BHt;->A02:LX/DiA;

    iget-object v4, v0, LX/BHt;->A04:Ljava/util/List;

    iget v3, p0, LX/DQH;->$index:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/DQH;->$isDownloadingInProgress:LX/Cak;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-interface {v5, v4, v0, v3, v2}, LX/DiA;->AJk(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/DQH;->this$0:LX/BHt;

    iget-object v1, v0, LX/BHt;->A02:LX/DiA;

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/BHt;->A04:Ljava/util/List;

    iget v5, p0, LX/DQH;->$index:I

    iget-boolean v6, p0, LX/DQH;->$isOverflow:Z

    iget-object v3, v0, LX/BHt;->A01:LX/00b;

    invoke-interface/range {v1 .. v6}, LX/DiA;->BW4(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
