.class public LX/7YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7YM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHk(IZ)V
    .locals 8

    iget v0, p0, LX/7YM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7YM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    if-eqz p2, :cond_0

    iget-object v7, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    const-string v1, "hasAvatar="

    const/4 v6, 0x4

    if-nez v7, :cond_2

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0k:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_avatar_grid"

    :goto_0
    invoke-virtual {v2, v6, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0f(Landroid/graphics/Bitmap;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroid/widget/GridLayout;

    if-nez v2, :cond_3

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0k:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_emoji_grid"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0f25

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g(Landroid/widget/GridLayout;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    invoke-static {v3, v6}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    invoke-static {v3, v6}, LX/7xE;->A00(LX/0M6;I)V

    sget-object v0, LX/6l5;->A03:LX/6l5;

    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6l5;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    sget-object v1, LX/6l5;->A03:LX/6l5;

    iget v0, v1, LX/6l5;->value:I

    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6l5;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b038e

    if-ne p1, v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroid/widget/GridLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5D()Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12:LX/7dd;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    sget-object v0, LX/6l5;->A02:LX/6l5;

    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6l5;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    invoke-static {v3, v5}, LX/7xE;->A00(LX/0M6;I)V

    :cond_8
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    sget-object v1, LX/6l5;->A02:LX/6l5;

    iget v0, v1, LX/6l5;->value:I

    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6l5;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    invoke-static {v3, v5}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A11(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    invoke-static {v3, v5}, LX/7xE;->A00(LX/0M6;I)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0b2307

    if-ne p1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_a

    sget-object v0, LX/6l5;->A04:LX/6l5;

    iget v0, v0, LX/6l5;->value:I

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_a
    sget-object v0, LX/6l5;->A04:LX/6l5;

    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x(LX/6l5;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/7YM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    if-eqz p2, :cond_1

    const v0, 0x7f0b0f25

    const-string v2, "expressionsSearchViewModel"

    if-ne p1, v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_10

    sget-object v0, LX/6HF;->A00:LX/6HF;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0X(LX/74O;)V

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_1

    const v0, 0x7f0b12af

    const v1, 0x7f121680

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b038e

    const v1, 0x7f1204a1

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b29f4

    const v1, 0x7f121425

    if-ne p1, v0, :cond_c

    const v1, 0x7f123294

    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_d
    const v0, 0x7f0b12af

    if-ne p1, v0, :cond_e

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_10

    sget-object v0, LX/6HG;->A00:LX/6HG;

    goto :goto_2

    :cond_e
    const v0, 0x7f0b038e

    if-ne p1, v0, :cond_f

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_10

    sget-object v0, LX/6HE;->A00:LX/6HE;

    goto :goto_2

    :cond_f
    const v0, 0x7f0b29f4

    if-ne p1, v0, :cond_b

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_10

    sget-object v0, LX/6HI;->A00:LX/6HI;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7YM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;IZ)V

    return-void

    :cond_10
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
