.class public Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8DN;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A03:LX/0fJ;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/8DN;

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1015

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b295c

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/4 v3, 0x2

    new-array v3, v3, [LX/9f2;

    const v4, 0x7f1231d1

    invoke-static {v1, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x1

    const v10, 0x7f080bb4

    new-instance v6, LX/9f2;

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v6, v3, v2

    iget-object v12, v1, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A02:LX/8DN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    const v4, 0x7f1231d2

    invoke-static {v1, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f040a45

    const v4, 0x7f060024

    invoke-static {v6, v5, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v17

    const/4 v4, 0x6

    new-instance v14, LX/3NX;

    invoke-direct {v14, v1, v4}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    const-string v16, "learn-more"

    invoke-virtual/range {v12 .. v17}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v10, 0x7f080c95

    new-instance v6, LX/9f2;

    invoke-direct/range {v6 .. v11}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v6, v3, v11}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f1231d3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v3, 0x7f123d8c

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    new-instance v3, LX/91d;

    invoke-direct {v3, v4}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    sget-object v3, LX/BiE;->A02:LX/BiE;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/BiE;)V

    const/16 v4, 0x18

    new-instance v3, LX/2Rv;

    invoke-direct {v3, v1, v4}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0ab0

    invoke-static {v0, v3}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b0606

    invoke-static {v3, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusReshareViewerNUXBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_status_reshare_viewer_nux"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e1015

    return v0
.end method
