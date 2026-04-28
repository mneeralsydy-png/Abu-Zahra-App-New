.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4tF;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5e4;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5e4;LX/4tF;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yT;->A05:LX/5e4;

    iput-boolean p3, p0, LX/4yT;->A07:Z

    iput-object p2, p0, LX/4yT;->A02:LX/4tF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4yT;->A06:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4yT;->A04:Z

    return-void
.end method

.method private final A00(LX/5gG;)V
    .locals 1

    iget v0, p0, LX/4yT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4yT;->A00:I

    :try_start_0
    iget-object v0, p0, LX/4yT;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/4yT;->A01()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/4yT;->A01()Z

    throw v0
.end method

.method private final A01()Z
    .locals 3

    iget v0, p0, LX/4yT;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4yT;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4yT;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yT;->A05:LX/5e4;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, LX/54X;

    iget-object v0, v0, LX/54X;->A00:LX/54d;

    iget-object v0, v0, LX/54d;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, LX/4yT;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4yT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4yT;->A00:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public closeConnection()V
    .locals 4

    iget-object v0, p0, LX/4yT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/4yT;->A00:I

    iput-boolean v0, p0, LX/4yT;->A04:Z

    iget-object v0, p0, LX/4yT;->A05:LX/5e4;

    check-cast v0, LX/54X;

    iget-object v0, v0, LX/54X;->A00:LX/54d;

    iget-object v3, v0, LX/54d;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4yT;->A07:Z

    :cond_0
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/4yT;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/54W;

    invoke-direct {v0, v1, p2}, LX/54W;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    :cond_0
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/54R;

    invoke-direct {v0, p1, p2}, LX/54R;-><init>(II)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/54S;

    invoke-direct {v0, p1, p2}, LX/54S;-><init>(II)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, LX/4yT;->A01()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/54Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v1, p0, LX/4yT;->A02:LX/4tF;

    iget-object v0, v1, LX/4tF;->A01:LX/5Ft;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-wide v0, v1, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v0

    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/4yT;->A03:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v0, p0, LX/4yT;->A01:I

    :cond_2
    iget-object v0, p0, LX/4yT;->A02:LX/4tF;

    invoke-static {v0}, LX/3bJ;->A0D(LX/4tF;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object v1, p0, LX/4yT;->A02:LX/4tF;

    iget-wide v3, v1, LX/4tF;->A00:J

    invoke-static {v3, v4}, LX/4uz;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/4tF;->A01:LX/5Ft;

    invoke-static {v3, v4}, LX/4uz;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/4uz;->A00(J)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4yT;->A02:LX/4tF;

    invoke-static {v0, p1}, LX/4m8;->A00(LX/4tF;I)LX/5Ft;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4yT;->A02:LX/4tF;

    invoke-static {v0, p1}, LX/4m8;->A01(LX/4tF;I)LX/5Ft;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 4

    iget-boolean v3, p0, LX/4yT;->A04:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/4yT;->A02:LX/4tF;

    iget-object v0, v0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v1

    new-instance v0, LX/54V;

    invoke-direct {v0, v3, v1}, LX/54V;-><init>(II)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    return v3

    :pswitch_1
    const/16 v2, 0x115

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x116

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x117

    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/4yT;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/4yT;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return v3

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IME sends unsupported Editor Action: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordingIC"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/4yT;->A05:LX/5e4;

    check-cast v0, LX/54X;

    iget-object v0, v0, LX/54X;->A00:LX/54d;

    iget-object v1, v0, LX/54d;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v9

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_2

    and-int/lit8 v0, p1, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    const/16 v1, 0x22

    if-lt v2, v1, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-lt v2, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4yT;->A05:LX/5e4;

    check-cast v0, LX/54X;

    iget-object v0, v0, LX/54X;->A00:LX/54d;

    iget-object v2, v0, LX/54d;->A0A:LX/4sl;

    iget-object v1, v2, LX/4sl;->A0C:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v5, v2, LX/4sl;->A09:Z

    iput-boolean v4, v2, LX/4sl;->A07:Z

    iput-boolean v3, v2, LX/4sl;->A08:Z

    iput-boolean v8, v2, LX/4sl;->A0A:Z

    if-eqz v9, :cond_3

    iput-boolean v7, v2, LX/4sl;->A06:Z

    iget-object v0, v2, LX/4sl;->A04:LX/4tF;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4sl;->A00(LX/4sl;)V

    :cond_3
    iput-boolean v6, v2, LX/4sl;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yT;->A05:LX/5e4;

    check-cast v0, LX/54X;

    iget-object v0, v0, LX/54X;->A00:LX/54d;

    iget-object v0, v0, LX/54d;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v1, p0, LX/4yT;->A04:Z

    if-eqz v1, :cond_0

    new-instance v0, LX/54T;

    invoke-direct {v0, p1, p2}, LX/54T;-><init>(II)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    :cond_0
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/4yT;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/54U;

    invoke-direct {v0, v1, p2}, LX/54U;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    :cond_0
    return v2
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LX/4yT;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/54V;

    invoke-direct {v0, p1, p2}, LX/54V;-><init>(II)V

    invoke-direct {p0, v0}, LX/4yT;->A00(LX/5gG;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
