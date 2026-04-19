.class public final Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V
    .locals 2

    new-instance v1, LX/8lq;

    invoke-direct {v1}, LX/8lq;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8lq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1cee

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d51

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/9i8;->A01(LX/05f;)Z

    move-result v7

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v0, "header_icon_res_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_0
    sget-object v16, LX/BiB;->A02:LX/BiB;

    const v5, 0x7f122223

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3, v5}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f122222

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3, v5}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x0

    new-instance v8, LX/9fM;

    move-object v13, v8

    move-object v15, v10

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v9, LX/BiD;->A03:LX/BiD;

    const v0, 0x7f1227a1

    if-eqz v7, :cond_0

    const v0, 0x7f121200

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v2, v5, v0}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v6

    const v0, 0x7f122780

    invoke-static {v2, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v2, v5, v0}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v7

    new-instance v5, LX/91h;

    move-object v11, v10

    invoke-direct/range {v5 .. v12}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "notification_nag_last_shown_time_key"

    invoke-static {v6, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v4

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification_nag_count_key"

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0c1e

    return v0
.end method

.method public A2a()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method
