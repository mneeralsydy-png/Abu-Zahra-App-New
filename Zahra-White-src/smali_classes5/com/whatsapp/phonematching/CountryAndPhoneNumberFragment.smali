.class public Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

.field public A07:LX/0MF;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/0PQ;

.field public final A0E:LX/00V;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0my;

.field public final A0H:LX/08g;

.field public final A0I:LX/9hn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0JT;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/08g;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/00V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0my;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hn;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0I:LX/9hn;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/9zl;

    invoke-direct {v0, p0, v1}, LX/9zl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0PQ;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    const-string v0, "activity"

    if-eqz v2, :cond_2

    const v1, 0x7f040a46

    const v0, 0x7f0606e5

    if-eqz p1, :cond_0

    const v1, 0x7f040a4f

    const v0, 0x7f06066a

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f06066a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v0, :cond_4

    const-string v0, "activity"

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const v1, 0x7f0606e0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e05c6

    invoke-static {p2, p3, v0, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1fd6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const v0, 0x7f0b2357

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2358

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b235f

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2359

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8zX;

    invoke-direct {v0, p0, v1}, LX/8zX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/Bp4;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v1, :cond_5

    const-string v0, "activity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0my;

    invoke-virtual {v0, v1}, LX/0my;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    const v0, 0x7f08013f

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x69a4a56d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/country: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122ae6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aqi;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Aqi;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-object v5

    :cond_c
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2A()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9hW;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2B()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0JT;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/00V;

    invoke-virtual {v1, v0, v4}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:I

    invoke-static {v1, v0}, LX/9hW;->A01(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:I

    invoke-static {v1, v0}, LX/9hW;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MF;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    return-void
.end method

.method public final A2O(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const v2, 0x7f122adf

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    invoke-static {p0, v3, v1, v5, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f122ae8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f122ada

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v4, :cond_1

    const-string v0, "activity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const v3, 0x7f122ad9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2P(Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v8, "activity"

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_7

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0JU;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    :catch_0
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/cc/bad-name "

    invoke-static {v1, v0, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-static {v3, v0, v2}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:LX/0my;

    invoke-virtual {v0, v1, v7}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchPhoneNumberFragment/submit/cc "

    invoke-static {v0, v6, v7, v1}, LX/8D6;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    const-string v4, "handler"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0}, LX/Afl;->C7j()V

    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0, v6, v7}, LX/Afl;->ByC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0}, LX/Afl;->AJ6()V

    iget-object v1, v5, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0MF;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_6
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-static {v1, v0, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v1, :cond_8

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v1, :cond_8

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_9
    const v0, 0x7f122ada

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    goto :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v1, :cond_b

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-virtual {p0, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_c
    const v0, 0x7f122ae1

    invoke-static {v1, v0}, LX/8D6;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
