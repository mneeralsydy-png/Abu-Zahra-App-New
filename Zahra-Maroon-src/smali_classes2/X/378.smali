.class public LX/378;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ah;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6hx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/378;->$t:I

    iput-object p1, p0, LX/378;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/378;->$t:I

    iput-object p2, p0, LX/378;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/378;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A9E(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public synthetic A9N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic ABD(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic ABE(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic AIi()V
    .locals 0

    return-void
.end method

.method public synthetic AN7()V
    .locals 0

    return-void
.end method

.method public synthetic ANe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic AUZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/378;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/378;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ah;

    invoke-interface {v0, p1}, LX/3ah;->AUZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AUb(LX/1J1;)LX/3ag;
    .locals 1

    iget v0, p0, LX/378;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/378;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A06:LX/3ag;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LX/378;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Aio(LX/1J1;)I
    .locals 2

    iget v0, p0, LX/378;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AlB(LX/1J1;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B5x(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B6q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8P(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCl(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BDL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BEU()V
    .locals 0

    return-void
.end method

.method public synthetic BFp(LX/1Kt;LX/2vS;)V
    .locals 0

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic Bd9(LX/1J1;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BoP(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bxe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public C2G(LX/1J1;I)V
    .locals 2

    iget v0, p0, LX/378;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public synthetic C3S(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public synthetic C6V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7E(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic C7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7m(Landroid/view/View;LX/1J1;Ljava/lang/Runnable;IIJZ)V
    .locals 0

    return-void
.end method

.method public synthetic C7n(I)V
    .locals 0

    return-void
.end method

.method public synthetic C8p(Z)V
    .locals 0

    return-void
.end method

.method public synthetic C9F(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic CBU(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CDx(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public getContainerType()I
    .locals 1

    iget v0, p0, LX/378;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 3

    iget v0, p0, LX/378;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/378;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A06:LX/3ag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ag;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/378;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hx;

    iget-object v0, v2, LX/6hx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bJ;

    iget-object v0, v2, LX/6hx;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1bJ;->A00(I)LX/3ag;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic getFirstEverKnownLastMessage()LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/06d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/06d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 1

    iget v0, p0, LX/378;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Lm;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/378;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/378;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ah;

    invoke-interface {v0}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic getLithoPreparationAdapter()LX/00j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSelectionCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic setAnimationNye(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1Kt;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public synthetic setQuotedMessage(LX/1J1;)V
    .locals 0

    return-void
.end method
