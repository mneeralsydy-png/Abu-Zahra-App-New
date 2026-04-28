.class public final LX/DQb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $badFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $goodFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $onEditMediaClicked:LX/00h;

.field public final synthetic $onEditMemoryClicked:LX/00h;

.field public final synthetic $onMoreResultsClicked:LX/00h;

.field public final synthetic $onNegativeFeedbackClicked:LX/00h;

.field public final synthetic $onPositiveFeedbackClicked:LX/00h;

.field public final synthetic $onSaveMediaClicked:LX/00h;

.field public final synthetic $saveMediaOptionText:Ljava/lang/String;

.field public final synthetic $showIconAtTheBeginning:Z

.field public final synthetic $textAtBottom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/DQb;->$onPositiveFeedbackClicked:LX/00h;

    iput-object p3, p0, LX/DQb;->$onNegativeFeedbackClicked:LX/00h;

    iput-object p4, p0, LX/DQb;->$onSaveMediaClicked:LX/00h;

    iput-object p5, p0, LX/DQb;->$onEditMediaClicked:LX/00h;

    iput-object p6, p0, LX/DQb;->$onMoreResultsClicked:LX/00h;

    iput-object v0, p0, LX/DQb;->$onEditMemoryClicked:LX/00h;

    iput-object v0, p0, LX/DQb;->$goodFeedbackOptionText:Ljava/lang/String;

    iput-object p1, p0, LX/DQb;->$badFeedbackOptionText:Ljava/lang/String;

    iput-object v0, p0, LX/DQb;->$saveMediaOptionText:Ljava/lang/String;

    iput-object v0, p0, LX/DQb;->$textAtBottom:Ljava/lang/String;

    iput-boolean p7, p0, LX/DQb;->$showIconAtTheBeginning:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DQb;->$onPositiveFeedbackClicked:LX/00h;

    if-eqz v1, :cond_4

    const/16 v0, 0x1d

    invoke-static {p1, v1, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/DQb;->$onNegativeFeedbackClicked:LX/00h;

    if-eqz v0, :cond_5

    const/16 v1, 0x1d

    invoke-static {p1, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v6

    iget-object v0, p0, LX/DQb;->$onSaveMediaClicked:LX/00h;

    if-eqz v0, :cond_3

    invoke-static {p1, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/DQb;->$onEditMediaClicked:LX/00h;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/DQb;->$onMoreResultsClicked:LX/00h;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/DQb;->$onEditMemoryClicked:LX/00h;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v10

    :goto_4
    iget-object v1, p0, LX/DQb;->$goodFeedbackOptionText:Ljava/lang/String;

    iget-object v2, p0, LX/DQb;->$badFeedbackOptionText:Ljava/lang/String;

    iget-object v3, p0, LX/DQb;->$saveMediaOptionText:Ljava/lang/String;

    iget-object v4, p0, LX/DQb;->$textAtBottom:Ljava/lang/String;

    iget-boolean v11, p0, LX/DQb;->$showIconAtTheBeginning:Z

    new-instance v0, LX/BHx;

    invoke-direct/range {v0 .. v11}, LX/BHx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_4

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
