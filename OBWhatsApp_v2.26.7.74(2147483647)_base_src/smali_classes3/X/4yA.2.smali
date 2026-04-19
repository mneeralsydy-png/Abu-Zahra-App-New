.class public LX/4yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, LX/4yA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4yA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/4yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/440;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/440;->A00:LX/5eQ;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A00:LX/Avh;

    if-nez v0, :cond_0

    const-string v0, "favoriteListItemTouchHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/Avh;->A0A(LX/1HJ;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v5, p0, LX/4yA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/CommunityHomeActivity;

    check-cast p1, LX/Aoe;

    iget-object v0, p1, LX/Aoe;->A07:LX/CKs;

    if-eqz v0, :cond_5

    iget v1, v0, LX/CKs;->A00:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0T:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1D5;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v3}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, v7, LX/1D5;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1232d5

    invoke-virtual {v1, v0, v4}, LX/0NI;->A06(II)V

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/1D5;->A0K:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v7, v2, v3, v0, v1}, LX/5Gj;->A00(LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;LX/07C;I)I

    move-result v1

    iget-object v0, v7, LX/1D5;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;II)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/4yA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/4yA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ct;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v1, v0, LX/4ct;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_4
    iget-object v1, p0, LX/4yA;->A00:Ljava/lang/Object;

    check-cast v1, LX/47G;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/47G;->A03:LX/5iN;

    invoke-interface {v0, v1}, LX/5iN;->BQs(LX/47G;)V

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
