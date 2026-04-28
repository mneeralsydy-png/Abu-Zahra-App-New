.class public LX/A4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# static fields
.field public static A0C:I = 0x1

.field public static A0D:I = 0x2

.field public static A0E:I = 0x3

.field public static A0F:I = -0x1

.field public static A0G:I = -0x1


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/0N0;

.field public final A02:LX/H8F;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;

.field public final A05:LX/05f;

.field public final A06:LX/1AF;

.field public final A07:LX/1eV;

.field public final A08:LX/1dp;

.field public final A09:LX/0u8;

.field public final A0A:LX/0Z3;

.field public final A0B:LX/07B;


# direct methods
.method public constructor <init>(LX/0N0;LX/0u8;LX/H8F;LX/0Z3;LX/07B;LX/0D8;LX/07T;LX/05f;LX/1AF;LX/1eV;LX/1dp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A4T;->A04:LX/07T;

    iput-object p5, p0, LX/A4T;->A0B:LX/07B;

    iput-object p6, p0, LX/A4T;->A03:LX/0D8;

    iput-object p1, p0, LX/A4T;->A01:LX/0N0;

    iput-object p11, p0, LX/A4T;->A08:LX/1dp;

    iput-object p3, p0, LX/A4T;->A02:LX/H8F;

    iput-object p8, p0, LX/A4T;->A05:LX/05f;

    iput-object p4, p0, LX/A4T;->A0A:LX/0Z3;

    iput-object p10, p0, LX/A4T;->A07:LX/1eV;

    iput-object p9, p0, LX/A4T;->A06:LX/1AF;

    iput-object p2, p0, LX/A4T;->A09:LX/0u8;

    const/16 v0, 0x162

    invoke-virtual {p5, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/A4T;->A0C:I

    const/16 v0, 0x15f

    invoke-virtual {p5, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/A4T;->A0D:I

    const/16 v0, 0x15e

    invoke-virtual {p5, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/A4T;->A0E:I

    const/16 v0, 0x160

    invoke-virtual {p5, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/A4T;->A0G:I

    const/16 v0, 0x161

    invoke-virtual {p5, v0}, LX/00I;->A0K(I)I

    move-result v0

    sput v0, LX/A4T;->A0F:I

    return-void
.end method

.method private A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .locals 4

    iget-object v0, p0, LX/A4T;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/A4T;->A02:LX/H8F;

    invoke-static {v3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e082f

    invoke-static {v1, v3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v2, p0, LX/A4T;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v1, 0x5

    new-instance v0, LX/APp;

    invoke-direct {v0, p0, v1}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608f4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/A4T;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    return-object v0
.end method

.method public static A01(LX/0u8;LX/0Z3;LX/07B;LX/05f;)Z
    .locals 4

    const/16 v0, 0x45e4

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v0, LX/A4T;->A0G:I

    if-lez v0, :cond_1

    invoke-static {p3}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_total_day_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/A4T;->A0G:I

    if-le v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget v0, LX/A4T;->A0F:I

    if-lez v0, :cond_2

    invoke-static {p3}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_click_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/A4T;->A0F:I

    if-lt v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p1, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/0Z3;->A06()I

    move-result v1

    sget v0, LX/A4T;->A0E:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0u8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :goto_0
    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/A4T;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 7

    iget-object v5, p0, LX/A4T;->A05:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/A4T;->A0A:LX/0Z3;

    iget-object v1, p0, LX/A4T;->A09:LX/0u8;

    iget-object v0, p0, LX/A4T;->A0B:LX/07B;

    invoke-static {v1, v2, v0, v5}, LX/A4T;->A01(LX/0u8;LX/0Z3;LX/07B;LX/05f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/A4T;->A0C:I

    if-ge v6, v0, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v3, v0

    iget-object v0, p0, LX/A4T;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/H8F;->A1R:LX/9UI;

    invoke-virtual {v0, v5}, LX/9UI;->A00(LX/05f;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public CCd()V
    .locals 6

    iget-object v0, p0, LX/A4T;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A4T;->A02:LX/H8F;

    invoke-direct {p0}, LX/A4T;->A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/A4T;->A02:LX/H8F;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, -0x537663cb

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/H8F;->A0y(II)V

    iget-object v5, p0, LX/A4T;->A05:LX/05f;

    const-wide/32 v0, 0x5265c00

    const-string v4, "education_banner_timestamp"

    invoke-virtual {v5, v0, v1, v4}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/05f;->A0D()LX/BXE;

    move-result-object v2

    invoke-static {v5}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/BXE;->A04(I)V

    invoke-virtual {v5}, LX/05f;->A0D()LX/BXE;

    move-result-object v2

    invoke-static {v5}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_total_day_count"

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/A4T;->A06:LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-direct {p0}, LX/A4T;->A00()Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
