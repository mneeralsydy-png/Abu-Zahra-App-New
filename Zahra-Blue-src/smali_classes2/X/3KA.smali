.class public LX/3KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3KA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BMq()V
    .locals 1

    iget v0, p0, LX/3KA;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3ah;->AN7()V

    :cond_0
    return-void
.end method

.method public final BMs()V
    .locals 2

    iget v1, p0, LX/3KA;->$t:I

    iget-object v0, p0, LX/3KA;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3a5;

    if-eqz v0, :cond_0

    check-cast v1, LX/3a5;

    invoke-interface {v1}, LX/3a5;->BMs()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/3ae;

    invoke-interface {v0}, LX/3ae;->AN7()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3ah;->AN7()V

    return-void

    :pswitch_2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
