.class public LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
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

    iput p2, p0, LX/1Ze;->$t:I

    iput-object p1, p0, LX/1Ze;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 2

    iget v0, p0, LX/1Ze;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1Ze;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A15(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0T(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1Ze;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-static {v0}, LX/0Yk;->A07(LX/0Yk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1Ze;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v1, v0, LX/1DO;->A00:LX/1D8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/1D8;->A0d(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
