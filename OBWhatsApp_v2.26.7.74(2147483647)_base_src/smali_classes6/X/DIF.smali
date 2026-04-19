.class public LX/DIF;
.super LX/1M0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DIF;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/AsY;

    const-string v5, "handleImagineEvent(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEvent;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleImagineEvent"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "onEditPromptSubmitted(Ljava/lang/CharSequence;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasBottomsheetItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEditPromptSubmitted"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DIF;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/DVz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    invoke-virtual {v0, p1, v1}, LX/AsY;->A0Y(LX/DVz;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0b(LX/CJz;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
