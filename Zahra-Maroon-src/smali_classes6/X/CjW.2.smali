.class public LX/CjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CjW;->$t:I

    iput-object p1, p0, LX/CjW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/CjW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_0
    iget-object v0, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_2
    iget-object v0, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A02:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    :pswitch_3
    iget-object v1, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHy;

    iget-object v0, v1, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v1, LX/BHy;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/BHy;->A02:LX/CUg;

    iget-object v1, v0, LX/CUg;->A00:Ljava/lang/String;

    new-instance v0, LX/CyO;

    invoke-direct {v0, v1, v3}, LX/CyO;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgS;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, v2, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/BgS;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_2
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_3
    instance-of v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_2
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    :cond_5
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/CjW;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_6
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
