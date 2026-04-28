.class public final Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05V;

    const v0, 0x1c035

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05V;

    const v0, 0x1c036

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05V;

    const v0, 0xc18d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e15

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "arg_screenshot_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    const-string v0, "arg_selected_messages"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    const-string v0, "arg_bug_reporting_endpoint"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    const-string v0, "arg_is_screenshot_blocked"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    const-string v0, "arg_client_server_join_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b211d

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x576aea53

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0bcd

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x631739ff

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2271

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v5

    const-string v7, "rage-shake-toggle"

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWO;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-virtual/range {v0 .. v5}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
