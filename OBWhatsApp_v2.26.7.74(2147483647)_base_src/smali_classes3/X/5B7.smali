.class public LX/5B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/3b5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5B7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUM()V
    .locals 1

    iget v0, p0, LX/5B7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    invoke-static {v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0W(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5B7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A18(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5B7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
