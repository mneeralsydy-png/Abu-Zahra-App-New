.class public final Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0ta;
.implements LX/5fI;


# static fields
.field public static A0N:Z


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:LX/46g;

.field public A07:LX/3kP;

.field public A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/168;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/2vb;

.field public final A0H:LX/4gM;

.field public final A0I:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0J:LX/0ZL;

.field public final A0K:LX/0Yi;

.field public final A0L:LX/0kR;

.field public final A0M:LX/0kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/0kR;

    const/16 v0, 0xc44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vb;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2vb;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/0kU;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/0Yi;

    const/16 v0, 0x4589

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gM;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4gM;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/05V;

    const v0, 0x814b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F:LX/05V;

    const/16 v1, 0x8

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/0ZL;

    return-void
.end method

.method private final A0O()Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0405

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LX/3bI;->A07(Landroid/content/Context;Landroid/content/Context;)I

    move-result v12

    const v9, 0x7f123024

    const v11, 0x7f080674

    const v13, 0x7f080154

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v6, LX/4tM;

    invoke-direct/range {v6 .. v13}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v2, v6}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v3

    const v1, -0x37edc1f0

    invoke-static {v2, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    const-string v4, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_0
    iget-object v1, v1, LX/3kP;->A0I:LX/4r0;

    invoke-virtual {v1}, LX/4r0;->A01()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_1
    iget-object v1, v1, LX/3kP;->A0I:LX/4r0;

    invoke-virtual {v1}, LX/4r0;->A02()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    invoke-static {v5, v3, v1}, LX/1ak;->A17(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3
    iget-object v1, v1, LX/3kP;->A0I:LX/4r0;

    invoke-virtual {v1}, LX/4r0;->A02()Z

    move-result v6

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0405

    invoke-virtual {v3, v1, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v6, :cond_4

    const v18, 0x7f121a2e

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LX/3bI;->A07(Landroid/content/Context;Landroid/content/Context;)I

    move-result v20

    const v17, 0x7f121a30

    const v19, 0x7f080ce7

    new-instance v14, LX/4tM;

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    invoke-static {v4, v14}, LX/4uZ;->A04(Landroid/view/View;LX/4tM;)V

    const/4 v3, 0x1

    new-instance v1, LX/4HM;

    invoke-direct {v1, v3, v0, v6}, LX/4HM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x1ed86a46

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public static final A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "invite_source"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    const-string v1, "shareActionContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d6

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2be5

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121564

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/ViewGroup;

    const-string v1, "contactsSectionContainer"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "emptyView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "openPermissionsButton"

    const-string v6, "emptyViewDescription"

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    const v0, 0x7f1221a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/widget/Button;

    if-nez v1, :cond_7

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4gM;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/47z;

    invoke-direct {v2}, LX/47z;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/47z;->A04:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4gM;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_9
    const v0, 0x7f122795

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/widget/Button;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final A59(LX/59G;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p1, LX/59G;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/4Sb;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4gM;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/47z;

    invoke-direct {v2}, LX/47z;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A03:Ljava/lang/Integer;

    iput-object v4, v2, LX/47z;->A04:Ljava/lang/Integer;

    iput-object v1, v2, LX/47z;->A02:Ljava/lang/Boolean;

    iput-object v1, v2, LX/47z;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4gM;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    const v2, 0x7f121d37

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/59G;->A00:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v8, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3, v0, v6}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/59G;->getContact()LX/0IB;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v3

    :cond_1
    invoke-virtual {v0, v1}, LX/3kP;->A0X(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BY3(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p3}, LX/3kP;->A0X(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3kP;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/3kP;->A0C:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0944

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f1233b9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0MF;->A4r(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1}, LX/0yB;->A0G()V

    const v0, 0x7f0b303e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const-string v3, "wdsSearchBar"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v6, 0x2

    new-instance v0, LX/5FP;

    invoke-direct {v0, p0, v6}, LX/5FP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    sget-object v0, LX/BgJ;->A00:LX/BgJ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/0kR;

    const-string v0, "invite-non-wa-contact-picker"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/168;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3kP;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/3kP;

    iput-object v4, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    const-string v8, "viewModel"

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3kP;->A0D:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v2, v4, LX/3kP;->A0E:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3kP;->A0K:LX/IWW;

    iget-object v3, v4, LX/3kP;->A09:LX/17V;

    new-instance v0, LX/4yq;

    invoke-direct {v0, v4, v6}, LX/4yq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v3}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    iget-object v2, v4, LX/3kP;->A08:LX/17V;

    const/16 v1, 0x14

    new-instance v0, LX/55J;

    invoke-direct {v0, v4, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3kP;->A02:LX/06d;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v5, 0x26

    invoke-static {p0, v1, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3kP;->A03:LX/06d;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3kP;->A05:LX/06d;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_string"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/5G8;

    invoke-direct {v0, v1, v3, p0}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hide_share_link"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const v0, 0x7f0b029f

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b153c

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0f5f

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b278e

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0aa2

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b160c

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0683

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0B:Landroid/widget/Button;

    if-nez v3, :cond_1

    const-string v0, "openPermissionsButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x26e1cab2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0a46

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    iget-object v13, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/0kU;

    iget-object v11, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/168;

    if-nez v11, :cond_2

    const-string v0, "contactPhotoLoader"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/46g;

    invoke-direct/range {v9 .. v14}, LX/46g;-><init>(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;LX/168;LX/00V;LX/0kU;Ljava/util/List;)V

    iput-object v9, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/46g;

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    const-string v3, "listView"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "emptyView"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4ee3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/4yZ;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3kP;->A06:LX/06d;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3kP;->A07:LX/06d;

    const/4 v1, 0x3

    new-instance v0, LX/5UR;

    invoke-direct {v0, v7, p0, v1, v4}, LX/5UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p0, v3, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3kP;->A04:LX/06d;

    new-instance v0, LX/5UN;

    invoke-direct {v0, v6, p0, v4}, LX/5UN;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v1, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    const-string v1, "is_first_open"

    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:Z

    invoke-virtual {p0, v1, v0, v2}, LX/0M5;->A3L(Ljava/lang/String;ZZ)V

    sput-boolean v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0N:Z

    return-void

    :cond_5
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_0

    const-string v0, "wdsSearchBar"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02(Landroid/view/Menu;LX/5fI;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    const-string v2, "searchMenuItem"

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    const v0, 0x7f0e1238

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x26a1c315

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f08065c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12420c

    invoke-static {p0, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f040a44

    const v0, 0x7f060335

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/3kP;->A06:LX/06d;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0D:LX/168;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/168;->stop()V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v2, :cond_1

    const-string v0, "viewModel"

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/3kP;->A09:LX/17V;

    iget-object v0, v2, LX/3kP;->A0E:LX/06e;

    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    iget-object v0, v2, LX/3kP;->A08:LX/17V;

    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x3d98481d

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b19ef

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3kP;->A0C:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return v1

    :cond_1
    const v0, 0x102002c

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2
    return v3
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    const-string v3, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3kP;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0E:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bH;->A1V(LX/00q;)Z

    move-result v1

    iget-object v0, v0, LX/3kP;->A0B:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
