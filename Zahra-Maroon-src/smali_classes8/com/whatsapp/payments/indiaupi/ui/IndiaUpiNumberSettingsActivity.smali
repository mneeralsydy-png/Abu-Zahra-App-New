.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0k1;

.field public A0A:LX/HuW;

.field public A0B:LX/Hue;

.field public A0C:LX/Ioh;

.field public A0D:LX/HDe;

.field public A0E:LX/IzT;

.field public A0F:LX/0jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/0jL;

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Ioh;

    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    if-eqz v0, :cond_0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v1, v0, LX/IzT;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alias_status"

    invoke-virtual {v2, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v4, "alias_info"

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v4, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v4}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "alias_info"

    invoke-virtual {v6, v1, v0, v3, v2}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/H2H;->A0d(Landroid/app/Activity;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_upi_alias"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/IzT;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0k1;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0k1;

    const v0, 0x7f0e0892

    invoke-virtual {v4, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v4}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IzT;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12378a

    if-nez v1, :cond_0

    const v0, 0x7f12378b

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    :cond_2
    const v0, 0x7f0b2d96

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2d98

    invoke-static {v4, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2da1

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2da0

    invoke-static {v4, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b27bc

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b238b

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d9f

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d9d

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1742

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-instance v0, LX/J3o;

    invoke-direct {v0, v4, v1}, LX/J3o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDe;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDe;

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/HDe;

    iget-object v1, v0, LX/HDe;->A00:LX/06e;

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, LX/J3d;->A01(LX/0Lk;LX/06d;I)V

    iget-object v10, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/0jL;

    iget-object v5, v4, LX/Hs7;->A0I:LX/Isk;

    iget-object v8, v4, LX/I40;->A0W:LX/0jJ;

    iget-object v2, v4, LX/I40;->A04:LX/00q;

    invoke-static {v2}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v7

    new-instance v3, LX/HuW;

    invoke-direct/range {v3 .. v10}, LX/HuW;-><init>(Landroid/content/Context;LX/Isk;LX/JIW;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/HuW;

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v4, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v12

    invoke-static {v2}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v14

    new-instance v10, LX/Hue;

    move-object v11, v4

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/Hue;-><init>(Landroid/content/Context;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Hue;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x23b6b72

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x61105de0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    const v0, 0x7f123789

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IzT;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62f6a073

    if-ne v1, v0, :cond_1

    const-string v0, "numeric_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1236cb

    if-nez v0, :cond_2

    :cond_1
    const v1, 0x7f123783

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123784

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0S(I)V

    const v1, 0x7f122b7d

    const/4 v0, 0x5

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
