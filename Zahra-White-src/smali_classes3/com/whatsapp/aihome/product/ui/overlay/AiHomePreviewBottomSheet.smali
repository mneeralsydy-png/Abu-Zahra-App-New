.class public final Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/56D;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/AhV;

.field public final A04:LX/00j;

.field public final A05:I

.field public final A06:LX/00q;

.field public final A07:LX/2mL;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x8065

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A02:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03:LX/AhV;

    const/16 v0, 0x4515

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A07:LX/2mL;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A01:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A06:LX/00q;

    const-class v0, LX/3lT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    const v0, 0x7f0e0147

    iput v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A05:I

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)LX/0Mq;
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    const-string v0, "report_dialog_confirmed"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v4

    iget-object v1, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    const-string v0, "loadedBot"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v0, v1, LX/56D;->A00:LX/4x3;

    iget-object v3, v0, LX/4x3;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/4x3;->A06:Ljava/lang/String;

    const/16 v1, 0x11

    iget-object v0, v4, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    invoke-virtual {v0, v5, v1, v3, v2}, LX/4rK;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "report_dialog_cancelled"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(LX/56D;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const-string v5, "text/plain"

    iget-object v4, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03:LX/AhV;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/56D;->A00:LX/4x3;

    iget-object v0, v2, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/4x3;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/AhV;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0x24

    invoke-static {v6, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_more_sharing_options_content"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1, v2}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    :cond_0
    iget-object v1, p1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    invoke-static {v1}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    const/16 p1, 0x42

    invoke-virtual {v0, p1}, LX/3lT;->A0Y(I)V

    invoke-static {v1}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object p0, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const-string v1, "preview_report_dialog_request"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v1, v0, LX/3lT;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 37

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0, v11}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56D;

    if-nez v3, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    iput-object v3, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const-string v0, "preview_report_dialog_request"

    invoke-static {v9, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    const v0, 0x7f0b1fe4

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42V;

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    sget-object v0, LX/4MS;->A04:LX/4MS;

    invoke-virtual {v2, v1, v0}, LX/42V;->A00(LX/10Y;LX/4MS;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    move-result-object v5

    iget-object v0, v3, LX/56D;->A00:LX/4x3;

    iget-object v4, v0, LX/4x3;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/4x3;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/4x3;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/4x3;->A03:Ljava/lang/String;

    new-instance v2, LX/4jW;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4jW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/56A;->A00:LX/56A;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03(Landroid/widget/ImageView;LX/5eC;LX/00h;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/0MX;

    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4jW;LX/0MX;)V

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    const-string v16, "loadedBot"

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/56D;->A00:LX/4x3;

    const v0, 0x7f0b1b8e

    invoke-static {v11, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/4x3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b032b

    invoke-static {v11, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    iget-boolean v6, v8, LX/4x3;->A0H:Z

    if-eqz v6, :cond_6

    iget-object v1, v8, LX/4x3;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b0cee

    invoke-static {v11, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/4x3;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0865

    invoke-static {v11, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120284

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x460a5cbd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0900

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x1ed748bb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1205

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A06:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x509d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080c94

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f124035

    invoke-static {v2, v9, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x22

    invoke-static {v9, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x1b67808b

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/56D;->A00()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b21d7

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    new-instance v1, LX/4YS;

    invoke-direct {v1, v9}, LX/4YS;-><init>(Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V

    new-instance v0, LX/3n0;

    invoke-direct {v0, v1}, LX/3n0;-><init>(LX/4YS;)V

    invoke-virtual {v0, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v1, v9, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_2

    check-cast v1, LX/ApI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    new-instance v0, LX/42j;

    invoke-direct {v0, v1, v9, v10}, LX/42j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_2
    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3d0;

    invoke-direct {v0, v1}, LX/3d0;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static/range {v36 .. v36}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v3

    iget-object v0, v3, LX/3lT;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56D;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/56D;->A00:LX/4x3;

    iget-object v0, v0, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/3lT;->A0C:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/3lT;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    invoke-virtual {v0, v4}, LX/1e0;->A00(LX/0Fq;)V

    :cond_4
    const-string v8, "ai_character_bot"

    sget-object v1, LX/4LD;->A02:LX/4LD;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v0, v3, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x23

    invoke-static {v9, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x6f5f597a

    goto/16 :goto_1

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A07:LX/2mL;

    move-object/from16 v17, v0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v18

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v15, v8, LX/4x3;->A01:Ljava/lang/String;

    iget-object v14, v8, LX/4x3;->A02:Ljava/lang/String;

    iget v13, v8, LX/4x3;->A00:I

    iget-boolean v12, v8, LX/4x3;->A0L:Z

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/56D;->A02:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0}, LX/3lT;->A0X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v8, LX/4x3;->A04:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/56D;->A01:Ljava/lang/Integer;

    iget-object v2, v8, LX/4x3;->A08:Ljava/lang/String;

    iget-boolean v1, v8, LX/4x3;->A0M:Z

    iget-boolean v0, v8, LX/4x3;->A0I:Z

    const/16 v29, 0x1

    move-object/from16 v27, v2

    move/from16 v28, v13

    move/from16 v30, v29

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v0

    move/from16 v35, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v35}, LX/2mL;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A05:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
