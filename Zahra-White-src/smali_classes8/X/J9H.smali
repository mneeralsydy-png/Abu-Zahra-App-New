.class public final LX/J9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuH;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00j;

.field public final A02:LX/07B;

.field public final A03:LX/0jv;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jv;

    iput-object v0, p0, LX/J9H;->A03:LX/0jv;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/J9H;->A04:LX/1AS;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/J9H;->A02:LX/07B;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/J9H;->A01:LX/00j;

    const v0, 0x7f0b048d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J9H;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BHF(LX/JuI;)V
    .locals 11

    instance-of v0, p1, LX/J9I;

    if-eqz v0, :cond_2

    check-cast p1, LX/J9I;

    :goto_0
    iget-object v5, p0, LX/J9H;->A00:Landroid/view/View;

    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/J9I;->A00:Z

    if-ne v0, v1, :cond_3

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/J9H;->A04:LX/1AS;

    iget-object v0, p0, LX/J9H;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f120621

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v1

    const-string v0, "third-party-settings"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/J9H;->A02:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/J9I;->A00:Z

    if-ne v0, v1, :cond_4

    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    iget-object v0, p0, LX/J9H;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f120621

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/I80;->A03:LX/I80;

    iget-object v0, p0, LX/J9H;->A02:LX/07B;

    new-instance v9, LX/5oe;

    invoke-direct {v9, v0}, LX/5oe;-><init>(LX/07B;)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v10

    const-string v7, "third-party-settings"

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f120620

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    const v0, 0x7f120620

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    return-void
.end method
