.class public abstract LX/3QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Al;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Aun(LX/0Xr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3QU;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public C4M(Ljava/lang/Object;LX/0Xr;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3QU;->A00:Ljava/lang/Object;

    move-object v1, p0

    instance-of v0, p0, LX/3X0;

    if-eqz v0, :cond_0

    check-cast v1, LX/3X0;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/3X0;->A00:Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    iput v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1J1;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/3QU;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, LX/3QU;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableProperty(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3QU;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
