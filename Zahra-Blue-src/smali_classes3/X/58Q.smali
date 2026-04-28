.class public LX/58Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/58Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58Q;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bm0()V
    .locals 3

    iget v1, p0, LX/58Q;->$t:I

    iget-object v0, p0, LX/58Q;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/3m1;

    invoke-static {v0}, LX/3m1;->A02(LX/3m1;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/3kt;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3kt;->A07:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
