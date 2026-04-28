.class public final Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A01:LX/2k4;


# instance fields
.field public A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2k4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/2k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e064b

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0d69

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    const v0, 0x7f0b0d6a

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    iget-object v10, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/1KP;->A00:LX/1KP;

    if-ne v2, v1, :cond_1

    const/4 v12, 0x1

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/1KP;->A04(Landroid/widget/RadioGroup;LX/1KP;LX/07B;IZZ)V

    const v0, 0x7f1210ee

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {v3, v8}, LX/1aj;->A0I(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v12, v7

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/1KP;->A04(Landroid/widget/RadioGroup;LX/1KP;LX/07B;IZZ)V

    const v0, 0x7f1212aa

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/31X;

    invoke-direct {v0, p0, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
