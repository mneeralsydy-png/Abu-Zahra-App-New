.class public final LX/24l;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# static fields
.field public static final A06:J


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A01:LX/8Do;

.field public final A02:LX/1bb;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/1AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/24l;->A06:J

    return-void
.end method

.method public constructor <init>(LX/0tE;LX/0wo;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, LX/24l;->A01:LX/8Do;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/24l;->A05:LX/1AS;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24l;->A02:LX/1bb;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/24l;->A04:LX/05f;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/24l;->A03:LX/07T;

    return-void
.end method

.method public static final A00(LX/24l;LX/3Ye;)V
    .locals 7

    const/16 v0, 0x8

    new-instance v4, LX/2S2;

    invoke-direct {v4, p1, p0, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v6

    iget-object v5, p0, LX/24l;->A05:LX/1AS;

    const v2, 0x7f120805

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {v6, v3, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3PM;

    invoke-direct {v0, p0, v6, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v2, :cond_1

    const/16 v0, 0x28

    invoke-static {v6, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x49192fbf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_0

    const v0, 0x7f0e0436

    invoke-virtual {p0, v0}, LX/24q;->A0D(I)Landroid/view/View;

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1072

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object v0, p0, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    :cond_0
    invoke-static {p0, p1}, LX/24l;->A00(LX/24l;LX/3Ye;)V

    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/3NT;->A0B()Z

    move-result v0

    return v0
.end method
