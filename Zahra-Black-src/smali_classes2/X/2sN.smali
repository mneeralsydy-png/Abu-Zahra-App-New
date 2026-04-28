.class public final LX/2sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A03:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A01:LX/05V;

    const/16 v0, 0x1250

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A05:LX/05V;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A07:LX/05V;

    const/16 v0, 0x44df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A06:LX/05V;

    const/16 v0, 0xe97

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sN;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()LX/4M8;
    .locals 2

    iget-object v0, p0, LX/2sN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_ai_user_preferred_bot_type"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4SK;->A00(Ljava/lang/String;)LX/4M8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4M8;->A02:LX/4M8;

    :cond_1
    return-object v0
.end method

.method public A01(Ljava/util/List;)LX/0th;
    .locals 2

    iget-object v0, p0, LX/2sN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/master gate disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/open bot found in participants"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0th;->A09:LX/0th;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/tee bot found in participants"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0th;->A0B:LX/0th;

    return-object v0

    :cond_2
    const-string v0, "GroupBotUtilImpl/getBotGroupEncryptionState/no bot found in participants"

    goto :goto_0
.end method

.method public A02(LX/4M8;)LX/0sl;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    const-string v7, ""

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v7, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/2addr v5, v4

    invoke-static {v6}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v2, 0x21

    if-eqz v4, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/1KR;->A02()Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/Akz;

    invoke-direct {v0, v1, v7}, LX/Akz;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v3

    :cond_2
    return-object v6
.end method

.method public A04(LX/1CU;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/2sN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/2sN;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56a7

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56dc

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/2sN;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v4, :cond_1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0sl;

    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v4, LX/1as;->A00:LX/0sl;

    goto :goto_0

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0M8;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const v0, 0x7f121adf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v2, p2

    move-object v5, v3

    invoke-interface/range {v2 .. v10}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    invoke-virtual {v0}, LX/2kD;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A06(LX/0Fq;)Z
    .locals 2

    invoke-static {p1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sN;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sN;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
