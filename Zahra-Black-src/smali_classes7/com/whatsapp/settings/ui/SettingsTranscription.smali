.class public final Lcom/whatsapp/settings/ui/SettingsTranscription;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/FKT;

.field public final A01:LX/05V;

.field public final A02:LX/CXA;

.field public final A03:LX/1AS;

.field public final A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

.field public final A05:LX/Dia;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1843

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A03:LX/1AS;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A02:LX/CXA;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/Dia;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A01:LX/05V;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A09:LX/00j;

    iput-object p0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A07:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A08:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0A:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A06:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKT;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/Dia;

    invoke-virtual {v3}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1a98

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {v3}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Dia;->A06()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, LX/FKT;

    invoke-direct {v3, v2, v0, v1}, LX/FKT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A00:LX/FKT;

    :cond_1
    return-object v3
.end method

.method private final A0W()V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A05:LX/Dia;

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-object v1, v0, LX/FKT;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    invoke-virtual {v3, v0}, LX/Dia;->A09(Z)V

    iget-object v0, v3, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_trigger_mode"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Dia;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    sget-object v1, LX/H3r;->A04:LX/H3r;

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v1}, LX/Dip;->A07(LX/H3r;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v1}, LX/Dip;->A08(LX/H3r;)V

    return-void

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-object v1, v0, LX/FKT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    invoke-static {v0}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-object v0, v0, LX/FKT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-boolean v0, v0, LX/FKT;->A02:Z

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0O(Lcom/whatsapp/settings/ui/SettingsTranscription;)LX/FKT;

    move-result-object v0

    iget-object v0, v0, LX/FKT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v1, 0x7f0b2cbc

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    :cond_1
    const v1, 0x7f0b2cbb

    goto :goto_1

    :cond_2
    const v1, 0x7f0b2cba

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2x()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0W()V

    invoke-super {p0}, LX/0M3;->A2x()Z

    move-result v0

    return v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0W()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f123513

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0da2

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f1

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb9

    invoke-static {v1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A03:LX/1AS;

    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A04:Lcom/whatsapp/settings/ui/SettingsTranscription;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0608dd

    const/16 v0, 0x30

    new-instance v5, LX/GVZ;

    invoke-direct {v5, p0, v0}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    const-string v7, "transcripts-learn-more"

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v0, LX/Fuk;

    invoke-direct {v0, p0}, LX/Fuk;-><init>(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/Fuo;

    invoke-direct {v0, p0, v1}, LX/Fuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v3

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20ef

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/FuP;

    invoke-direct {v1, p0, v3, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1163a60d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0X(Lcom/whatsapp/settings/ui/SettingsTranscription;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x47f4169d

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsTranscription;->A0W()V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
