.class public final LX/4r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A02:LX/08g;

.field public final A03:LX/00V;

.field public final A04:LX/0oe;

.field public final A05:LX/1fA;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/484;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iput-object v0, p0, LX/4r5;->A05:LX/1fA;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/4r5;->A04:LX/0oe;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4r5;->A03:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/4r5;->A02:LX/08g;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/4r5;->A06:LX/0NI;

    iput-object p2, p1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/484;

    return-void
.end method

.method private final A00(LX/BX5;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/4r5;->A05:LX/1fA;

    invoke-virtual {v0, p1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v1

    iget-object v0, p0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12217c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f100168

    iget-wide v1, p1, LX/BX5;->A0V:J

    long-to-int v5, v1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4r5;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-virtual {v7, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0IB;)V
    .locals 5

    iput-object p1, p0, LX/4r5;->A00:LX/0IB;

    iget-object v4, p0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v4, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0IB;)V

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4r5;->A04:LX/0oe;

    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4r5;->A06:LX/0NI;

    new-instance v2, LX/44N;

    invoke-direct {v2, v0}, LX/44N;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/4r5;->A02:LX/08g;

    new-instance v0, LX/4y7;

    invoke-direct {v0, v2, v1, v3}, LX/4y7;-><init>(LX/4Yf;LX/08g;LX/0NI;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4r5;->A04:LX/0oe;

    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4iG;->A00:LX/BX5;

    invoke-virtual {p0, v1}, LX/4r5;->A02(LX/BX5;)V

    invoke-virtual {p0, v1}, LX/4r5;->A03(LX/BX5;)V

    iget-boolean v0, v1, LX/BX5;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4r5;->A05:LX/1fA;

    invoke-virtual {v0, v1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05()V

    return-void
.end method

.method public final A02(LX/BX5;)V
    .locals 3

    iget-object v0, p1, LX/BX5;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    iget-object v1, p0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0, p1}, LX/4r5;->A00(LX/BX5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A03(LX/BX5;)V
    .locals 4

    iget-boolean v0, p1, LX/BX5;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12201d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/4r5;->A00:LX/0IB;

    if-nez v0, :cond_3

    const-string v0, "waContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p1, LX/BX5;->A0f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_2
    invoke-direct {p0, p1}, LX/4r5;->A00(LX/BX5;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4r5;->A04:LX/0oe;

    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/BX5;)V

    :cond_4
    return-void
.end method
