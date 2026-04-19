.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6el;

.field public A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A04:LX/5yu;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[Ljava/lang/String;

.field public A08:Landroid/view/MenuItem;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/8A3;

.field public final A0H:LX/6vq;

.field public final A0I:LX/74N;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c03f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05V;

    const/16 v0, 0x4415

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05V;

    const v0, 0xc394

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    const v0, 0xc138

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05V;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/83s;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/8A3;

    new-instance v0, LX/74N;

    invoke-direct {v0, p0}, LX/74N;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/74N;

    new-instance v0, LX/6vq;

    invoke-direct {v0, p0}, LX/6vq;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/6vq;

    const/4 v1, 0x0

    new-instance v0, LX/7V7;

    invoke-direct {v0, p0, v1}, LX/7V7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;
    .locals 8

    int-to-long v3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007d

    :goto_0
    invoke-static {v1, p1, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007c

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007b

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    if-gez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007a

    goto :goto_0

    :cond_3
    div-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007e

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xaa

    invoke-virtual {v3, v2}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v2, 0x7f1213ec

    invoke-static {v1, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v2, 0x7f1213ed

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {}, Labu3arab/mas/AssemMods;->AboutStatus()I

    move-result v0

    invoke-static {v1, v0}, LX/5oU;->A12(Ljava/text/Format;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 3

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    const/16 v0, 0x1339

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x4765

    invoke-static {v2, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v2, "durationOptions"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {}, Labu3arab/mas/AssemMods;->AboutStatus()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v0, 0x3e4ccccd

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0u(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f0b0030

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ":"

    invoke-static {p1, v0, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v1, LX/1k2;

    invoke-direct {v1, p0, v0}, LX/1k2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0v(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V
    .locals 4

    new-instance v1, LX/7RR;

    move-object v2, p0

    move-object v3, p1

    move p0, p2

    move p1, p3

    move p2, p4

    invoke-direct/range {v1 .. v6}, LX/7RR;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 p4, 0x0

    new-instance v3, Landroid/app/TimePickerDialog;

    move-object p0, v2

    move-object p1, v1

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121133

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const-string v4, "clearButton"

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f0608e0

    if-eqz p1, :cond_0

    const v1, 0x7f0608dd

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080151

    if-eqz p1, :cond_0

    const v0, 0x7f080150

    :cond_0
    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

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
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object v6, p0

    iput p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    const-string v2, "durationOptions"

    if-eqz v0, :cond_2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0x1e

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x0

    new-instance v7, LX/Ivg;

    invoke-direct {v7, v4, p0, v0}, LX/Ivg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    new-instance v5, Landroid/app/DatePickerDialog;

    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12112f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_2

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xk;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/5xk;->A0D:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x48d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0e0059

    if-eqz v1, :cond_0

    const v0, 0x7f0e005a

    :cond_0
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f121f5e

    const v1, 0x7f121f5e

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b0efb

    invoke-static {v12, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v12, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v12}, LX/1an;->A0x(LX/0M3;)V

    iget-object v7, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v0, LX/6gi;

    invoke-direct {v0, v2, v1}, LX/6gi;-><init>(Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v12}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x24

    invoke-static {v12, v5, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v12, v4, v2, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v12, v5, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v6, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xk;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/5xk;->A0D:LX/01w;

    const/16 v0, 0x25

    invoke-static {v3, v5, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f10007b

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x0

    aput-object v17, v1, v3

    invoke-virtual {v8, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10007a

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v0, v8, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f10007e

    const v2, 0x7f10007e

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, v11, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iput-object v9, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    iget-object v1, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    array-length v2, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v9, v1

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    move-object v1, v10

    :cond_4
    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    :cond_5
    iget-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    const v0, 0x7f121131

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v2

    const v0, 0x7f0b2bdd

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0xf372f12

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v12}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    invoke-static {v12}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x48d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    invoke-virtual {v0}, LX/5pP;->A01()V

    const v0, 0x7f0b0efa

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v9, :cond_7

    const v0, 0x7f0b0b80

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v14, :cond_7

    const v0, 0x7f0b10bf

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v8, 0x0

    new-instance v3, LX/5wL;

    invoke-direct {v3, v14, v8, v8}, LX/5wL;-><init>(Landroid/view/View;IZ)V

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Qs;

    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    move-object v13, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v8

    invoke-virtual/range {v11 .. v21}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x30a4a464

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x505d459a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    :goto_2
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v12, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x5ff99f82

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A00()LX/7Cb;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v10, LX/7Cb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    iget-object v3, v10, LX/7Cb;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/7wq;

    invoke-direct {v0, v12, v3, v1}, LX/7wq;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iput-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    invoke-static {v12}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    :cond_9
    iget-wide v2, v10, LX/7Cb;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v8

    iget-wide v0, v10, LX/7Cb;->A01:J

    invoke-static {v12, v0, v1, v2, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v12, v0}, LX/7WV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v12, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iget-object v0, v0, LX/5xk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xL;

    invoke-static {v8}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v8, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/Jfc;

    invoke-direct {v0, v8, v5, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_b
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xk;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "textStatusActivityEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v9, v1, :cond_e

    iput-object v0, v3, LX/5xk;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5xk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xL;

    invoke-static {v8}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v8, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jf2;

    invoke-direct {v0, v8, v5, v9, v1}, LX/Jf2;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v4, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_c
    :goto_3
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "promptText"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    move-object v0, v2

    if-nez v2, :cond_d

    const v0, 0x7f123d38

    invoke-static {v12, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iput-object v2, v0, LX/5xk;->A01:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v5, v3, LX/5xk;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    iget-object v15, v12, LX/0MA;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout"

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v13

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x0

    new-instance v14, LX/7cL;

    invoke-direct {v14, v12, v1}, LX/7cL;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/6el;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/866;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6y8;

    invoke-direct {v0, v1, v1}, LX/6y8;-><init>(ZZ)V

    iput-object v0, v11, LX/6el;->A09:LX/6y8;

    const v0, 0x7f0b0f13

    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v2, LX/7BT;

    invoke-direct {v2, v12, v11, v0}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v1, 0x1

    new-instance v0, LX/7cR;

    invoke-direct {v0, v2, v12, v1}, LX/7cR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7BT;->A00:LX/87s;

    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/8A3;

    invoke-virtual {v11, v0}, LX/6el;->A0F(LX/8A3;)V

    const/16 v1, 0x29

    new-instance v0, LX/7x4;

    invoke-direct {v0, v12, v2, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v11, LX/6el;->A0E:Ljava/lang/Runnable;

    iput-object v11, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6el;

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001c

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b196b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A00()LX/7Cb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x48d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x55749527

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b196b

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5yu;->A0c()V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    const v1, 0x7f0805aa

    const v0, 0x7f06033e

    invoke-static {p0, v1, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, p0, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    invoke-static {p0, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x48d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Qs;->A04(LX/00q;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5xk;

    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/5xk;->A0C:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v4, v5, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
