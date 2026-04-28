.class public final LX/2sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gu;

.field public final A01:LX/1fb;


# direct methods
.method public constructor <init>(LX/1gu;LX/1fb;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sI;->A01:LX/1fb;

    iput-object p1, p0, LX/2sI;->A00:LX/1gu;

    return-void
.end method


# virtual methods
.method public final A00()LX/2XT;
    .locals 3

    iget-object v1, p0, LX/2sI;->A00:LX/1gu;

    iget-boolean v0, v1, LX/1gu;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, LX/1gu;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v1, p0, LX/2sI;->A01:LX/1fb;

    iget-boolean v0, v1, LX/1fb;->A01:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1fb;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v2, LX/2XT;->A02:LX/2XT;

    :cond_1
    return-object v2

    :cond_2
    sget-object v2, LX/2XT;->A05:LX/2XT;

    return-object v2

    :pswitch_0
    sget-object v2, LX/2XT;->A06:LX/2XT;

    return-object v2

    :pswitch_1
    sget-object v2, LX/2XT;->A07:LX/2XT;

    return-object v2

    :pswitch_2
    sget-object v2, LX/2XT;->A08:LX/2XT;

    return-object v2

    :pswitch_3
    sget-object v2, LX/2XT;->A09:LX/2XT;

    return-object v2

    :pswitch_4
    sget-object v2, LX/2XT;->A0A:LX/2XT;

    return-object v2

    :pswitch_5
    sget-object v2, LX/2XT;->A03:LX/2XT;

    return-object v2

    :pswitch_6
    sget-object v2, LX/2XT;->A04:LX/2XT;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/2sI;->A01:LX/1fb;

    iget-boolean v0, v0, LX/1fb;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sI;->A00:LX/1gu;

    iget-boolean v1, v0, LX/1gu;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sI;

    iget-object v1, p0, LX/2sI;->A01:LX/1fb;

    iget-object v0, p1, LX/2sI;->A01:LX/1fb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sI;->A00:LX/1gu;

    iget-object v0, p1, LX/2sI;->A00:LX/1gu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2sI;->A01:LX/1fb;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2sI;->A00:LX/1gu;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationComposerTooltipControllerState(conversationComposerTooltipEntryPointUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sI;->A01:LX/1fb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationComposerTooltipNuxUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sI;->A00:LX/1gu;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
