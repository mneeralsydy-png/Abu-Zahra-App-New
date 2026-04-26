.class public Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;
.super LX/91p;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;
.implements LX/AbQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/appcompat/widget/SwitchCompat;

.field public A0C:LX/00q;

.field public A0D:LX/0HA;

.field public A0E:LX/1FS;

.field public A0F:LX/8Kg;

.field public A0G:LX/7NH;

.field public A0H:Ljava/lang/String;

.field public A0I:[Ljava/lang/String;

.field public A0J:[Ljava/lang/String;

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/widget/TextView;

.field public A0O:LX/00q;

.field public A0P:LX/00q;

.field public A0Q:LX/00q;

.field public A0R:LX/0D8;

.field public A0S:LX/08l;

.field public A0T:LX/06w;

.field public A0U:LX/0XG;

.field public A0V:LX/1YT;

.field public A0W:LX/079;

.field public A0X:LX/0na;

.field public A0Y:LX/0VM;

.field public A0Z:LX/0fJ;

.field public A0a:LX/0u0;

.field public A0b:LX/8r2;

.field public A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0d:LX/0wo;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/TimerTask;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0T:LX/06w;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z:LX/0fJ;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u0;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0a:LX/0u0;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0D:LX/0HA;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0R:LX/0D8;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y:LX/0VM;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W:LX/079;

    const/16 v0, 0xf7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/1FS;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0g:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0U:LX/0XG;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X:LX/0na;

    const/16 v0, 0xb7d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:LX/00q;

    const/16 v0, 0x16c5

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/00q;

    const/16 v0, 0x16c4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:LX/00q;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0S:LX/08l;

    const v0, 0x1c12a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Q:LX/00q;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0i:LX/00q;

    const v0, 0x101a2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O:LX/00q;

    const-string v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    array-length v7, v8

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X:LX/0na;

    sget-object v0, LX/I7N;->A0B:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    array-length v0, v6

    if-ne v7, v0, :cond_3

    const v0, 0x7f122ed1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f122ed3

    goto :goto_1

    :cond_3
    aget-object v2, v8, v3

    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0I:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v7, :cond_8

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v8, v4

    const/4 v2, 0x0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0I:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A0W()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "settings-data-usage-activity/loadStorageData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/8rD;

    invoke-direct {v1, p0, p0}, LX/8rD;-><init>(LX/0Lk;Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0V:LX/1YT;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    new-instance v1, LX/8r2;

    invoke-direct {v1, p0}, LX/8r2;-><init>(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0b:LX/8r2;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method private A0X()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0N:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kK;

    iget-object v2, v0, LX/9kK;->A01:LX/06w;

    sget-object v1, LX/4XT;->A01:[I

    invoke-static {v0}, LX/9kK;->A00(LX/9kK;)I

    move-result v0

    aget v0, v1, v0

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0f(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122fb1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p1}, LX/8L3;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1226af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0d:LX/0wo;

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1842

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0d:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/90j;

    invoke-direct {v1, p0, v0}, LX/90j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x449947b9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0d:LX/0wo;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public A3R()V
    .locals 3

    invoke-super {p0}, LX/0M6;->A3R()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uz;

    const-string v1, "SettingsDataUsageActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A5A()V
    .locals 7

    iget-object v0, p0, LX/0MF;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0U:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f12283b

    :cond_0
    :goto_0
    const v0, 0x7f12283c

    invoke-static {p0, v0, v1}, LX/8D3;->A1C(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f12283e

    if-ge v2, v0, :cond_0

    const v1, 0x7f12283d

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0e:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.storage.StorageUsageActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v6, p0, v1, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

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
    .locals 6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lo;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v5, LX/3lo;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01s;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5Om;

    invoke-direct {v0, v5, v2, p2, v1}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kK;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v3, 0x3

    :cond_2
    iget-object v2, v1, LX/9kK;->A02:LX/05f;

    invoke-static {v2}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "original_media_quality"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v2}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v2}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v3, p3

    invoke-super {v6, v5, v4, v3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-ne v5, v0, :cond_1

    if-ne v4, v2, :cond_3

    invoke-direct {v6}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0a:LX/0u0;

    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v6, v0, v1}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    if-ne v5, v1, :cond_2

    invoke-direct {v6}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    if-ne v4, v2, :cond_0

    if-eqz p3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v11, v6, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0T:LX/06w;

    iget-object v10, v6, LX/0MF;->A05:LX/07T;

    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v15, v6, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Z:LX/0fJ;

    iget-object v12, v6, LX/0M6;->A03:LX/07C;

    iget-object v14, v6, LX/0MA;->A0B:LX/0Kb;

    iget-object v8, v6, LX/0MF;->A03:LX/0NT;

    iget-object v9, v6, LX/0MA;->A06:LX/08g;

    iget-object v13, v6, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W:LX/079;

    iget-object v7, v6, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0S:LX/08l;

    new-instance v5, LX/EPP;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/EPP;-><init>(Landroid/app/Activity;LX/08l;LX/0NT;LX/08g;LX/07T;LX/06w;LX/07C;LX/079;LX/0Kb;LX/0fJ;LX/0NI;)V

    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v5, v1}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y:LX/0VM;

    new-instance v0, LX/7NH;

    invoke-direct {v0, v2, v1}, LX/7NH;-><init>(LX/07T;LX/0VM;)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/7NH;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kg;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kg;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    const v0, 0x7f122fcf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d8b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b18ae

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f122ed0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const v0, 0x7f120efa

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A04:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0I:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0J:[Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0i:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iget-object v0, v0, LX/0nc;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0H(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A00:I

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iget-object v0, v0, LX/0nc;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A02:I

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iget-object v0, v0, LX/0nc;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A01:I

    const v0, 0x7f0b26ff

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2700

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05:Landroid/widget/TextView;

    const-string v9, "Button"

    invoke-static {v10, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b270a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b270b

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b26fa

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b2706

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b26fc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b2708

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b26fb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b2707

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    const/16 v3, 0x8

    const v0, 0x7f0b271b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b181a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x2f94ca4f

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0R:LX/0D8;

    invoke-static {v0, v8}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0e:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x5901a524

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X:LX/0na;

    const/4 v1, 0x3

    new-instance v0, LX/JC8;

    invoke-direct {v0, p0, v1}, LX/JC8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x3860a751

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0xae27d26

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v8}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x4afa712c

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2702

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2709

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0N:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v8, 0x2d

    new-instance v1, LX/4xr;

    invoke-direct {v1, p0, v8}, LX/4xr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b417746

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0X()V

    const v0, 0x7f0b26f9

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3a3a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2705

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x1f266f13

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v11, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0h:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3lo;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v7

    iget-object v0, v10, LX/3lo;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01s;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/5PF;

    invoke-direct {v0, v10, v2, v1}, LX/5PF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0, v7}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lo;

    iget-object v1, v0, LX/3lo;->A00:LX/06e;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    :cond_3
    const v1, 0x7f0407b1

    const v2, 0x7f0407b1

    const v0, 0x7f06062f

    invoke-static {p0, v1, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0K:I

    const v0, 0x7f060630

    invoke-static {p0, v1, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0M:I

    const v1, 0x7f040a46

    const v0, 0x7f0606e5

    invoke-static {p0, v1, v0, v2}, LX/8D3;->A00(Landroid/content/Context;III)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0L:I

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v0, LX/8Kg;->A04:LX/07B;

    const/16 v0, 0xe39

    sget-object v6, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v6, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v2

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2df7

    if-eqz v2, :cond_4

    const v0, 0x7f0b2df9

    :cond_4
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b21dd

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p0, v8}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x6a190bef

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xae0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v0, LX/8Kg;->A04:LX/07B;

    const/16 v0, 0xe39

    invoke-virtual {v1, v6, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0U:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0W()V

    :goto_2
    const v0, 0x7f0b10d6

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0d:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v0, LX/8Kg;->A00:LX/06e;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0g(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v0, LX/8Kg;->A01:LX/06e;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/A0m;->A00(LX/0Lk;LX/06d;I)V

    invoke-static {p0}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    const-string v1, "storage_and_data"

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0H:Ljava/lang/String;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voip_low_data_usage"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, 0x2e3642c2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122ed5

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x11

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0V:LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0b:LX/8r2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8r2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v5, LX/8Kg;->A04:LX/07B;

    const/16 v0, 0xe39

    sget-object v3, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8Kg;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AG7;

    iget-object v1, v5, LX/8Kg;->A01:LX/06e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    new-instance v2, LX/ABn;

    invoke-direct {v2, v1, v0}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/8Kg;->A06:LX/0NI;

    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/AG7;->A02:LX/0bK;

    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v0, 0x6

    new-instance v5, LX/ASC;

    invoke-direct {v5, p0, v0}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f:Ljava/util/TimerTask;

    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0j:Ljava/util/Timer;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v2, LX/8Kg;->A05:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0F:LX/8Kg;

    iget-object v1, v0, LX/8Kg;->A04:LX/07B;

    const/16 v0, 0xe39

    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    iget-object v1, v0, LX/0g4;->A01:LX/00W;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xae0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0}, LX/0g4;->A04()Z

    move-result v1

    const v0, 0x7f122fb1

    if-eqz v1, :cond_3

    const v0, 0x7f122fb2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
