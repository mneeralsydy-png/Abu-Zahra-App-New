.class public LX/3WF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/3WF;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3WF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/3WF;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3WF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V
    .locals 1

    iput p3, p0, LX/3WF;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/1H9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V
    .locals 1

    iput p3, p0, LX/3WF;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/27J;I)V
    .locals 1

    iput p3, p0, LX/3WF;->$t:I

    rsub-int/lit8 p3, p3, 0x1b

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x27

    iput v0, p0, LX/3WF;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3WF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3WF;->$t:I

    iput-object p1, p0, LX/3WF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3WF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3WF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3aU;

    iget-object v2, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2wV;

    iget-object v1, v2, LX/2wV;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2wV;->A08:LX/00V;

    invoke-interface {v3, v1, v0}, LX/3aU;->Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v2, LX/2wV;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_3
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_4
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :cond_5
    sget-object v3, LX/0Oh;->A00:LX/0Oh;

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1H9;

    iget-object v1, v0, LX/1H9;->A00:LX/19Z;

    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    const-string v0, "labelInfo"

    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ee;

    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v5, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ee;

    instance-of v0, v1, LX/1H9;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1H9;

    iget-object v4, v1, LX/1H9;->A00:LX/19Z;

    :cond_6
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    iget-object v2, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v4, v5, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v1, v5}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ee;

    invoke-static {v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00(LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)LX/19Z;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    const-string v0, "labelInfo"

    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v3, v4}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x7

    new-instance v3, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    invoke-static {v3, v0}, LX/1an;->A0z(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ee;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    check-cast v1, LX/1Ef;

    iget-object v4, v1, LX/1Ef;->A00:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v4, v2, v1}, LX/3S4;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v3, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ee;

    instance-of v0, v3, LX/1H9;

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07C;

    const/16 v0, 0x29

    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, v3, LX/1Ef;

    if-eqz v0, :cond_c

    check-cast v3, LX/1Ef;

    iget-object v1, v3, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/19Q;->A05:LX/19Q;

    goto :goto_2

    :sswitch_1
    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/19Q;->A07:LX/19Q;

    goto :goto_2

    :sswitch_2
    const-string v0, "COMMUNITY_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/19Q;->A04:LX/19Q;

    goto :goto_2

    :sswitch_3
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/19Q;->A09:LX/19Q;

    goto :goto_2

    :sswitch_4
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/19Q;->A0D:LX/19Q;

    :goto_2
    iget-object v1, v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07C;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05a4

    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ll;

    iget-object v1, v0, LX/1ll;->A01:LX/1ur;

    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/1nA;

    invoke-direct {v3, v0}, LX/1nA;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_e
    iget-object v3, p0, LX/3WF;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/3WF;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/3WF;

    invoke-direct {v0, v3, v2, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v3, LX/30v;

    invoke-direct {v3, v1, v0}, LX/30v;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_f
    iget-object v4, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v3, LX/284;

    iget-object v2, v3, LX/284;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, LX/27J;

    new-instance v3, LX/30v;

    invoke-direct {v3, v1, v0}, LX/30v;-><init>(Landroid/content/Context;LX/27J;)V

    return-object v3

    :pswitch_11
    iget-object v4, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v3, LX/27J;

    invoke-static {v3}, LX/27J;->A06(LX/27J;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x1

    :goto_3
    new-instance v0, LX/37n;

    invoke-direct {v0, v3, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/3WF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/2S2;

    invoke-direct {v3, v1, v2, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_13
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v5, [LX/1fV;

    iget-object v4, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fV;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v0, v5, v1

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1fV;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LX/1fV;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/1fV;->A05()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/2xh;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, LX/374;

    iget-object v0, v0, LX/374;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;-><init>()V

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "SideChatContextCardBottomSheet"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    iget-object v3, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1n9;

    iget-object v2, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1n9;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/2yB;->A03(I)V

    iget-object v0, v3, LX/1n9;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "consumer-how-to-use-broadcast-lists"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    iget-object v1, p0, LX/3WF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ye;

    if-nez v1, :cond_d

    iget-object v1, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3NT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3NT;->A09(Z)V

    :cond_c
    :goto_5
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_d
    iget-object v0, p0, LX/3WF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    invoke-interface {v1, v0}, LX/3Ye;->BSq(LX/3NT;)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x1d13cd49 -> :sswitch_1
        -0x199a2752 -> :sswitch_2
        0x452a558 -> :sswitch_3
        0x6cea2208 -> :sswitch_4
    .end sparse-switch
.end method
