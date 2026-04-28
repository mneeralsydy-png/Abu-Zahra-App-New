.class public Lcom/whatsapp/settings/ui/SettingsChat;
.super LX/91p;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:LX/06d;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/9p8;

.field public A0B:LX/0Yc;

.field public A0C:LX/0aP;

.field public A0D:LX/0D8;

.field public A0E:LX/9Zg;

.field public A0F:LX/10f;

.field public A0G:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public A0H:LX/0Y7;

.field public A0I:LX/06w;

.field public A0J:LX/0IG;

.field public A0K:LX/2wC;

.field public A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0O:Ljava/lang/String;

.field public A0P:[Ljava/lang/String;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:LX/00q;

.field public A0S:LX/00q;

.field public A0T:LX/1gq;

.field public A0U:LX/0fJ;

.field public A0V:LX/9tE;

.field public A0W:LX/0No;

.field public A0X:LX/8Dj;

.field public A0Y:LX/1hL;

.field public A0Z:LX/1mZ;

.field public A0a:Z

.field public A0b:[Ljava/lang/String;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/Aev;

.field public final A0f:LX/Aaq;

.field public final A0g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0I:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0U:LX/0fJ;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tE;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0V:LX/9tE;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0W:LX/0No;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dj;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0X:LX/8Dj;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0D:LX/0D8;

    const/16 v0, 0x51a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aP;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0C:LX/0aP;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0R:LX/00q;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0F:LX/10f;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y:LX/1hL;

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0G:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0B:LX/0Yc;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0H:LX/0Y7;

    const/16 v0, 0x574

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0A:LX/9p8;

    const/16 v0, 0x7ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IG;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0J:LX/0IG;

    const v0, 0x1c12a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0S:LX/00q;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A09:LX/00q;

    const/16 v0, 0xeca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wC;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0K:LX/2wC;

    const/16 v0, 0x13a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zg;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0E:LX/9Zg;

    const/16 v0, 0x10d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gq;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0T:LX/1gq;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    const v0, 0x18058

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A04:LX/00q;

    const/16 v0, 0xec4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A05:LX/00q;

    const v0, 0x10159

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A06:LX/00q;

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0c:LX/00q;

    const/16 v0, 0x41bc

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0d:LX/00q;

    const/4 v1, 0x1

    new-instance v0, LX/AAv;

    invoke-direct {v0, p0, v1}, LX/AAv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0f:LX/Aaq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0g:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, LX/AAu;

    invoke-direct {v0, p0, v1}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0e:LX/Aev;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/settings/ui/SettingsChat;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A0W(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsChat;Z)V
    .locals 3

    iget-object v0, p1, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b20ee

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A0X(Lcom/whatsapp/settings/ui/SettingsChat;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0E:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0Z:LX/1mZ;

    iget-object v1, p0, LX/1mZ;->A02:LX/07C;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f122f5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, p0, p1, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A49(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->A49(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
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

.method public BgY(II)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0K:LX/2wC;

    invoke-virtual {v2, p2}, LX/2wC;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v2}, LX/2wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x1

    sput-boolean v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->reset:Z

    const v0, 0x7f010037

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v3, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0a:Z

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0P:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "interface_font_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0b:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0T:LX/1gq;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SPLIT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2e

    new-instance v0, LX/AOA;

    invoke-direct {v0, p0, v1}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "oom"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121309

    invoke-virtual {v1, p0, v0}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_0
    const-string v0, "no-space"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121303

    invoke-virtual {v1, p0, v0}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, p0, v0}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZZ;

    invoke-interface {v0, p3, p1, p2}, LX/3ZZ;->BFA(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mZ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0Z:LX/1mZ;

    const v0, 0x7f122ee4

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d80

    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v12}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b0d98

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    const v2, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1210dd

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_0
    const v0, 0x7f0b0887

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v2}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f120ab9

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_1
    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0fbd

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b192c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b11d6

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0Q:Landroid/widget/TextView;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b287c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0888

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v18

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2763

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2f98

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b11d5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b192b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b287b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b051f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object v0, v12, LX/0M6;->A01:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0xb49

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->MasOption(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20ea

    invoke-static {v1, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1b1a

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/16 v0, 0x19

    invoke-static {v2, v12, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0x1c016b46

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "multi_select_menu"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0861

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b086e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b088e

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v17

    iget-object v1, v12, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v12, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0886

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v16

    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v6, 0xc

    invoke-static {v12, v6}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x111649c0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0N:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0K:LX/2wC;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/2wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    invoke-interface {v0}, LX/3aX;->B88()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0889

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x610d4254

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2f98

    invoke-static {v1, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x367d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20f2

    invoke-static {v1, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b20f3

    invoke-static {v3, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v14

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v1, LX/H3r;->A04:LX/H3r;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    invoke-static {v12, v14}, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    const v0, 0x7f0b2f18

    invoke-static {v3, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/31d;

    invoke-direct {v0, v14, v12, v1}, LX/31d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v12, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/30J;

    invoke-direct {v1, v12, v2, v4, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x373c8123

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    :goto_0
    iget-object v0, v12, LX/0MA;->A09:LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a59

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x18

    invoke-static {v1, v12, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0x60285803

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    iget-object v0, v12, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A09:LX/00q;

    invoke-static {v2}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0U()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0J:LX/0IG;

    invoke-virtual {v0}, LX/0IG;->A00()LX/0IJ;

    move-result-object v1

    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    if-eq v1, v0, :cond_14

    :goto_2
    const/4 v2, 0x0

    :cond_6
    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0J:LX/0IG;

    invoke-virtual {v0}, LX/0IG;->A00()LX/0IJ;

    move-result-object v1

    sget-object v0, LX/0IJ;->A07:LX/0IJ;

    if-ne v1, v0, :cond_13

    iget-object v0, v12, LX/0MA;->A09:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, LX/0MA;->A09:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0b:[Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0O(Lcom/whatsapp/settings/ui/SettingsChat;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v1, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0Q:Landroid/widget/TextView;

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x3db88359

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b22cc

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b02e1

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1203f6

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_9
    iget-object v1, v12, LX/0MA;->A07:LX/05f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/05f;->A14()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v18 .. v18}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    const/16 v1, 0xb

    new-instance v0, LX/31U;

    invoke-direct {v0, v12, v1}, LX/31U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x51233dbd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archived_chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_a
    iget-object v3, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0B:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    iget v2, v0, LX/1Iq;->A01:I

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x29

    new-instance v1, LX/9z7;

    invoke-direct {v1, v12, v0}, LX/9z7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4b9e17fa    # 2.0721652E7f

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x10

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0xfbdee4d

    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v12, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x5690d4b2

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v12, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xb36

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {v17 .. v17}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/9z7;

    invoke-direct {v1, v12, v0}, LX/9z7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6b7814e4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_d
    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x4b146c64    # 9727076.0f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_e
    iget-object v7, v12, LX/0MA;->A0C:LX/0NI;

    new-instance v5, LX/3MO;

    invoke-direct {v5, v7}, LX/3MO;-><init>(LX/0NI;)V

    new-instance v13, LX/2ZO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v4, v12, LX/0MA;->A04:LX/07B;

    iget-object v3, v12, LX/0MA;->A06:LX/08g;

    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y:LX/1hL;

    iget-object v0, v12, LX/0M6;->A01:LX/0O7;

    new-instance v1, LX/1gU;

    move-object v11, v1

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, LX/1gU;-><init>(Landroid/app/Activity;LX/2ZO;LX/07B;LX/0O7;LX/08g;LX/1hL;LX/3aI;LX/0M7;LX/0NI;)V

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0Z:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A00:LX/06e;

    invoke-static {v12, v0, v6}, LX/32X;->A00(LX/0Lk;LX/06d;I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v4, "page"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingChat/Deeplink entry point: Entrypoint unsupported: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0O:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    const-string v1, "chat"

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0O:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, LX/2wC;->A01(LX/0MA;)V

    goto :goto_5

    :cond_11
    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0O(Lcom/whatsapp/settings/ui/SettingsChat;[Ljava/lang/String;)I

    move-result v3

    const v2, 0x7f122f08

    const v1, 0x7f03000f

    const/4 v0, 0x1

    invoke-virtual {v12, v0, v2, v3, v1}, LX/91p;->A59(IIII)V

    goto :goto_5

    :cond_12
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A0M:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v0, 0x2a

    new-instance v1, LX/9z7;

    invoke-direct {v1, v12, v0}, LX/9z7;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb79ee57

    :goto_6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_4

    const/16 v0, 0x11

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x61d13fa1

    goto :goto_6

    :cond_13
    if-nez v2, :cond_7

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x2f77fcf9

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, LX/0MA;->A09:LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v2}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0V()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x24e221b2

    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dia;

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20f2

    invoke-static {v1, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b20f3

    invoke-static {v4, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v14

    iget-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v1, LX/H3r;->A04:LX/H3r;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/settings/ui/SettingsChat;->A03:LX/06d;

    invoke-static {v12, v14}, Lcom/whatsapp/settings/ui/SettingsChat;->A0Y(Lcom/whatsapp/settings/ui/SettingsChat;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v1, v12, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20f0

    invoke-static {v1, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2f18

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v5}, LX/Dia;->A0B()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x0

    new-instance v0, LX/Cjf;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, LX/Cjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v1}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    const/16 v24, 0x9

    new-instance v1, LX/30R;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v14, 0x4a6f176b    # 3917274.8f

    invoke-static {v4, v1, v14}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v4, 0x13

    new-instance v1, LX/30J;

    invoke-direct {v1, v12, v0, v5, v4}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7e55b83b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/31S;

    invoke-direct {v0, v3, v12, v1}, LX/31S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v3, v12, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0W(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsChat;Z)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-static {p0, v0}, LX/9tI;->A01(Landroid/content/Context;LX/0E2;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9tI;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0H:LX/0Y7;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0f:LX/Aaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0H:LX/0Y7;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsChat;->A0f:LX/Aaq;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0X(Lcom/whatsapp/settings/ui/SettingsChat;)V

    return-void
.end method
