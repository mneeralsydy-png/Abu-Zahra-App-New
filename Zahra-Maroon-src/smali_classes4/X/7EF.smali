.class public final LX/7EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Fr;

.field public final A07:LX/877;


# direct methods
.method public constructor <init>(LX/877;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EF;->A07:LX/877;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A04:LX/05V;

    const/16 v0, 0x190e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    iput-object v0, p0, LX/7EF;->A06:LX/1Fr;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/8Cn;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, LX/7EF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7EF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PN;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v6, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v5, v6, p3}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x41800000    # 16.0f

    const v0, 0x7f080ce5

    invoke-static {v4, v1, v0, v8}, LX/6tl;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget-object v7, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v5, v7, p3}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    const v0, 0x7f080ce7

    invoke-static {v4, v1, v0, v8}, LX/6tl;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v5, v6, p3}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v7, p3}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f123b22

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6qd;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5, v7, p3}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    const v0, 0x7f080ce7

    invoke-static {v4, v1, v0, v2}, LX/6tl;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6, p3}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    const v0, 0x7f080ce5

    invoke-static {v4, v1, v0, v2}, LX/6tl;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/7EF;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    invoke-virtual {v0, p3}, LX/1G5;->A06(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v0, 0x7f080668

    invoke-static {v3, v2, v0, v1}, LX/6qB;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12424c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    invoke-virtual {v0, p3}, LX/1G5;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, LX/5oZ;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v0, 0x7f080669

    invoke-static {v3, v2, v0, v1}, LX/6qB;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12424d

    goto :goto_2
.end method

.method public final A01(LX/1Re;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    move-object v5, p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    move-object v2, p2

    if-le v1, v0, :cond_1

    const/16 v0, 0x1b

    invoke-static {p2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7EF;->A07:LX/877;

    check-cast v0, LX/7rU;

    iget v1, v0, LX/7rU;->$t:I

    iget-object v0, v0, LX/7rU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v0}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    invoke-virtual {v0}, LX/5xb;->A0X()V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/7EF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    const-string v4, "my_status_activity"

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LX/7PN;->A05(Landroid/content/Context;LX/1Re;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method public final A02(LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    move-object v8, p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    move-object v4, p1

    if-le v1, v0, :cond_0

    const/16 v0, 0x1b

    :goto_0
    invoke-static {p1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7EF;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iget-object v0, v0, LX/1G5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H5;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-static {v2, v0}, LX/7H5;->A00(LX/7H5;LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7EF;->A07:LX/877;

    check-cast v0, LX/7rU;

    iget v1, v0, LX/7rU;->$t:I

    iget-object v0, v0, LX/7rU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v0}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    invoke-virtual {v0}, LX/5xb;->A0X()V

    :goto_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    const-string v7, "my_status_activity"

    new-instance v5, LX/7cA;

    move-object v6, p2

    invoke-direct {v5, p1, v0, p2, v7}, LX/7cA;-><init>(Landroid/content/Context;LX/1G5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/1G5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ilv;

    invoke-virtual/range {v3 .. v8}, LX/Ilv;->A00(Landroid/content/Context;LX/Jx0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1
.end method
