.class public abstract Lcom/whatsapp/permission/RequestPermissionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/05f;

.field public final A04:LX/0Nb;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A06:LX/0NI;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A05:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A04:LX/0Nb;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A02:LX/08g;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d0e

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v3, v10, [Ljava/lang/String;

    :cond_0
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x0

    const v0, 0x7f0b1fb6

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f123d51

    invoke-static {v5, v0, v10, v6}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v7, v8, v6, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const v0, 0x7f0b1fb9

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f123d51

    invoke-static {v5, v0, v10, v6}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v7, v8, v6, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-string v0, "nth_details_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const v0, 0x7f0b1d06

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const v0, 0x7f0b1fb3

    invoke-static {v2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const-string v0, "icon_id"

    invoke-static {v1, v5, v0}, LX/8D6;->A0s(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b16f3

    invoke-static {v2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const-string v0, "line1_icon_id"

    invoke-static {v1, v5, v0}, LX/8D6;->A0s(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b16f5

    invoke-static {v2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const-string v0, "line2_icon_id"

    invoke-static {v1, v5, v0}, LX/8D6;->A0s(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0b16f8

    invoke-static {v2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const-string v0, "line3_icon_id"

    invoke-static {v1, v5, v0}, LX/8D6;->A0s(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v0, "line1_message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const v0, 0x7f0b16f4

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v12

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A01:LX/07B;

    iget-object v11, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A06:LX/0NI;

    iget-object v10, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A05:LX/0NZ;

    iget-object v9, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A02:LX/08g;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, p0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A04:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v5, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v14, "learn-more"

    invoke-static/range {v6 .. v14}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "line2_message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const v0, 0x7f0b16f6

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const-string v0, "line3_message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const v0, 0x7f0b16f9

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f123d51

    invoke-static {v5, v0, v4, v6}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v7, v8, v6, v9}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-string v0, "permission_requestor_screen_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_first_time_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "should_disable_cancel_on_outside_click"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "should_hide_cancel_button_on_1st_time"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const v0, 0x7f0b0769

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    new-instance v1, LX/90h;

    invoke-direct {v1, p0, v8}, LX/90h;-><init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;)V

    const v0, -0x5b184895

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    :cond_5
    const/16 v5, 0x8

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0b1d06

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a69

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v9, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/90k;

    invoke-direct {v1, p0, v8, v3}, LX/90k;-><init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0xf9febf5

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1227a1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x226bd54a

    goto :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150334

    return v0
.end method
