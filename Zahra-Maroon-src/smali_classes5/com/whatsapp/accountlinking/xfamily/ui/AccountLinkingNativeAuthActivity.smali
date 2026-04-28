.class public final Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/4wt;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0mx;

.field public final A04:LX/0f1;

.field public final A05:LX/00q;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A06:LX/06w;

    const/16 v0, 0x9e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A01:LX/00q;

    const/16 v0, 0x9d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A05:LX/00q;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A03:LX/0mx;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    const/16 v0, 0x1d22

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method private final A0O(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, LX/1Xc;

    invoke-direct {v5, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/8zR;

    invoke-direct {v0, p0, p1, p4}, LX/8zR;-><init>(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Runnable;I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    const/4 v2, 0x0

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/ABM;

    invoke-direct {v0, v2, p1, p2, p3}, LX/ABM;-><init>(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5cd1

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c0b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f08047d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/16 v4, 0x17

    invoke-static {p0, v4}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fb_app_user_entity_as_parcel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/4wt;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4wt;

    const v0, 0x7f0b0a0d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, -0x66a52519

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v2, 0x1

    new-instance v0, LX/APp;

    invoke-direct {v0, p0, v2}, LX/APp;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/9qQ;->A01(LX/00h;I)V

    new-instance v0, LX/5I0;

    invoke-direct {v0, p0, v2}, LX/5I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/9qQ;->A01(LX/00h;I)V

    const v0, 0x7f0b0d48

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120177

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/16 v0, 0x18

    new-instance v1, LX/AOD;

    invoke-direct {v1, p0, v0}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    const-string v0, "log-in"

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0O(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const v0, 0x7f0b0d7b

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v8, p0, LX/0MA;->A04:LX/07B;

    iget-object v11, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v10, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v9, p0, LX/0MA;->A06:LX/08g;

    const v0, 0x7f0b0d7c

    const v2, 0x7f0b0d7c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12017a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, p0, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/help/whatsapp/517414157043660"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v14, "learn-more"

    invoke-static/range {v6 .. v14}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const v0, 0x7f0b0d7a

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120178

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v1, LX/AOD;

    invoke-direct {v1, p0, v4}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    const-string v0, "privacy-policy"

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0O(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v1, p0, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    const-string v0, "SEE_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
