.class public LX/J9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/Agd;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/J9e;->$t:I

    iput-object p1, p0, LX/J9e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public synthetic BHx(LX/1Ve;)V
    .locals 2

    iget v0, p0, LX/J9e;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J9e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0L(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0P()V

    :cond_0
    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 4

    iget v0, p0, LX/J9e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/J9e;->A00:Ljava/lang/Object;

    check-cast v3, LX/IvR;

    iget-object v0, v3, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/IvR;->A0h()Z

    move-result v2

    iget-object v0, v3, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/IvR;->A0L(LX/IvR;JZ)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/J9e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/J9e;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3T;

    iget-object v0, v0, LX/J3T;->A02:LX/IKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IKz;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    :cond_0
    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 2

    iget v0, p0, LX/J9e;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvR;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/IvR;->A0O(LX/IvR;Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
