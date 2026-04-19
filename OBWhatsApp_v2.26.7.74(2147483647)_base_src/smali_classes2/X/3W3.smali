.class public LX/3W3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3W3;->$t:I

    iput-object p1, p0, LX/3W3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3W3;

    invoke-direct {v0, p1, p2}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3W3;

    invoke-direct {v0, p0, p1}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/3W3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v0

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nI;

    invoke-virtual {v0}, LX/1nI;->A0X()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/24o;

    iget-object v0, v0, LX/24o;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/IvH;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:LX/07B;

    const/16 v0, 0x194e

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8Ii;

    invoke-direct {v4, v0}, LX/8Ii;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v4, LX/8Ii;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v3, v0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    const/16 v0, 0x3707

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v0, 0x45f0

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x3819

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    new-instance v4, LX/2q3;

    invoke-direct {v4, v1, v2, v0}, LX/2q3;-><init>(IZZ)V

    return-object v4

    :pswitch_6
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070636

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b23a1

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0695

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0953

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0fc1

    :goto_0
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v3, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/1v9;

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0J:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/32l;

    invoke-direct {v4, v3, v2, v1, v0}, LX/32l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b239d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2v3;

    iget-object v0, v0, LX/2v3;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "device_capabilities"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v5, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    iget-object v7, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    iget-object v6, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    invoke-static {v6}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Z2;->A0i(LX/1CU;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kU;

    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    invoke-static {v6}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v4, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_10
    iget-object v3, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0B:LX/41b;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/28Q;

    invoke-direct {v2, v3}, LX/28Q;-><init>(LX/0MF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v1, LX/1fO;

    invoke-direct {v1}, LX/1fO;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0C:LX/25w;

    new-instance v4, LX/28h;

    invoke-direct {v4, v3, v2, v0, v1}, LX/28h;-><init>(Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;LX/28Q;LX/25w;LX/1fO;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_11
    iget-object v3, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entryPoint"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "uiSurface"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v5, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A00:LX/1ti;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, LX/32n;

    invoke-direct/range {v4 .. v9}, LX/32n;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    iget-object v0, v0, LX/1nE;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MW;

    const/4 v0, 0x0

    new-instance v4, LX/0k5;

    invoke-direct {v4, v0, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/3BU;

    invoke-direct {v4, v1, v0}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bd3

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d6f

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2507

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b165d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0708

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a52

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a1b

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b28b5

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v1, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nt;

    iget-object v0, v0, LX/1nt;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03:LX/1tp;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/3W3;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v4, p0, LX/3W3;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_11
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
