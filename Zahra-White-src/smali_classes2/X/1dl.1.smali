.class public final LX/1dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/3XX;

.field public A04:Z

.field public A05:Landroid/text/SpannableStringBuilder;

.field public A06:Landroid/util/Pair;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0pi;

.field public final A0E:LX/07B;

.field public final A0F:LX/07t;

.field public final A0G:LX/00V;

.field public final A0H:LX/00j;

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, LX/1dl;->A0D:LX/0pi;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0B:LX/05V;

    const/16 v0, 0x4123

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0G:LX/00V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0I:LX/07T;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0F:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0E:LX/07B;

    sget-object v0, LX/1dn;->A00:LX/1dn;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A0H:LX/00j;

    return-void
.end method

.method public static final A00(LX/1dl;LX/0IB;)Z
    .locals 5

    iget-object v0, p0, LX/1dl;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4

    :cond_0
    iget-object v1, p0, LX/1dl;->A0E:LX/07B;

    const/16 v0, 0x1abb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1dl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gG;

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2gG;->A00:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2gG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A07:Ljava/lang/Boolean;

    return v4

    :cond_2
    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/1dl;->A0D:LX/0pi;

    new-instance v0, LX/1hG;

    invoke-direct {v0, v1, p1, v2}, LX/1hG;-><init>(LX/0pi;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A02()I

    move-result v0

    invoke-static {v0}, LX/1hG;->A00(I)Z

    move-result v4

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/1dl;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    invoke-virtual {v0, v3}, LX/0Zj;->A02(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_5

    iget-object v0, p0, LX/1dl;->A0F:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/1dl;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3am;

    invoke-interface {v0, v3}, LX/3am;->B51(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v3, v2, LX/1Bw;->hostStorage:I

    iget v2, v2, LX/1Bw;->actualActors:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_9

    if-eq v2, v1, :cond_a

    :cond_7
    const/4 v0, 0x2

    if-eq v3, v1, :cond_8

    if-ne v3, v0, :cond_b

    if-ne v2, v1, :cond_8

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_b

    goto :goto_0

    :cond_9
    if-nez v3, :cond_7

    if-nez v2, :cond_b

    :cond_a
    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". actualActors: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dl;->A05:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f08057b

    invoke-static {v3, v0, v1}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/1dl;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122983

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/1dl;->A05:Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/0IB;J)Landroid/util/Pair;
    .locals 6

    invoke-static {p0, p2}, LX/1dl;->A00(LX/1dl;LX/0IB;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    iget-wide v1, p0, LX/1dl;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v5, p0, LX/1dl;->A06:Landroid/util/Pair;

    if-nez v5, :cond_0

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f122983

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, LX/1dl;->A06:Landroid/util/Pair;

    :cond_0
    return-object v5
.end method

.method public final A03()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dl;->A03:LX/3XX;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1dl;->A01:J

    iget-object v1, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dl;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1dl;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1dl;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .locals 9

    move-object v6, p2

    move-object v7, p3

    if-eqz p2, :cond_1

    move-object v4, p1

    if-eqz p1, :cond_1

    move-object v5, p0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, LX/1dl;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/1dl;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1dl;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v8, 0x3

    new-instance v3, LX/3PP;

    invoke-direct/range {v3 .. v8}, LX/3PP;-><init>(Landroid/view/View;LX/1dl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/1dl;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/1dl;->A09:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final A05(LX/0IB;LX/0Fq;JZ)V
    .locals 4

    invoke-static {p0, p1}, LX/1dl;->A00(LX/1dl;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, p2, p0, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v2

    const-wide/16 v0, 0xbb8

    if-nez v2, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-long/2addr v0, p3

    :cond_2
    iput-wide v0, p0, LX/1dl;->A01:J

    iget-object v3, p0, LX/1dl;->A08:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/1dl;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
