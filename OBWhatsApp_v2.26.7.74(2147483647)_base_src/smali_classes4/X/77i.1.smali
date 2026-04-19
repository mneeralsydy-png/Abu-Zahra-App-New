.class public final LX/77i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05V;

.field public final A02:LX/168;

.field public final A03:LX/8Do;

.field public final A04:LX/07B;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;

.field public final A07:LX/0BO;

.field public final A08:LX/08g;

.field public final A09:LX/0fJ;

.field public final A0A:LX/8DN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/168;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77i;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/77i;->A02:LX/168;

    const/16 v0, 0xc5f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, LX/77i;->A07:LX/0BO;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/77i;->A09:LX/0fJ;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    iput-object v0, p0, LX/77i;->A0A:LX/8DN;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, LX/77i;->A03:LX/8Do;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77i;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/77i;->A08:LX/08g;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/77i;->A05:LX/0NZ;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/77i;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77i;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 7

    move-object v4, p3

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/77i;->A0A:LX/8DN;

    move-object v2, p1

    invoke-static {p1}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x27

    new-instance v3, LX/7xF;

    invoke-direct {v3, p1, p0, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "learn-more"

    invoke-virtual/range {v1 .. v6}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/77i;->A08:LX/08g;

    invoke-static {v0, p2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, LX/77i;->A04:LX/07B;

    invoke-static {p2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void
.end method
