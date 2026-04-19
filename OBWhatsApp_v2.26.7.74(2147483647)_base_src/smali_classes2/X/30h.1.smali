.class public LX/30h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30h;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v1, p0, LX/30h;->$t:I

    iget-object v0, p0, LX/30h;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/31h;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/31h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iget-object v0, v0, LX/1cL;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nG;->A07:LX/1Fs;

    invoke-static {v0, p2}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_1
    check-cast v0, LX/1bd;

    if-nez p2, :cond_0

    invoke-virtual {v0}, LX/1bd;->A0R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
