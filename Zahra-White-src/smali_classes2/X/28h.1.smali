.class public LX/28h;
.super LX/1gN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1fO;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/28T;LX/25x;)V
    .locals 9

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/28h;->$t:I

    move-object v5, p2

    iput-object p2, p0, LX/28h;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public constructor <init>(LX/3Zi;LX/29L;LX/3Zl;LX/1fV;LX/0MF;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/28h;->$t:I

    iput-object p2, p0, LX/28h;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public constructor <init>(LX/3Zi;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/3Zl;LX/1fV;LX/0MF;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/28h;->$t:I

    const/4 v6, 0x0

    iput-object p2, p0, LX/28h;->A00:Ljava/lang/Object;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;LX/28Q;LX/25w;LX/1fO;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    iput v7, p0, LX/28h;->$t:I

    move-object v4, p1

    iput-object p1, p0, LX/28h;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/25u;LX/1gD;LX/1fO;)V
    .locals 9

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/28h;->$t:I

    move-object v5, p1

    iput-object p1, p0, LX/28h;->A00:Ljava/lang/Object;

    move-object v3, p3

    invoke-static {p3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public AN7()V
    .locals 4

    iget v1, p0, LX/28h;->$t:I

    iget-object v0, p0, LX/28h;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gB;

    :goto_1
    invoke-virtual {v0}, LX/1gB;->A0X()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/00j;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A0E:LX/1gB;

    goto :goto_1

    :pswitch_2
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    goto :goto_1

    :pswitch_3
    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v3

    iget-object v2, v3, LX/3mQ;->A0p:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3mQ;->A0Z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BN2(LX/BpR;)V
    .locals 4

    iget v0, p0, LX/28h;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1gN;->BN2(LX/BpR;)V

    invoke-virtual {p0}, LX/28h;->AN7()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/28h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v3

    iget-object v2, v3, LX/3mQ;->A0p:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3mQ;->A0Z()V

    return-void

    :pswitch_1
    const-string v0, "MediaAlbumActivity/onDestroyActionMode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1gN;->BN2(LX/BpR;)V

    invoke-virtual {p0}, LX/28h;->AN7()V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/28h;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    instance-of v0, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionended"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1gN;->BN2(LX/BpR;)V

    invoke-virtual {p0}, LX/28h;->AN7()V

    return-void

    :cond_1
    const-string v0, "kept"

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1gN;->BN2(LX/BpR;)V

    invoke-virtual {p0}, LX/28h;->AN7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
