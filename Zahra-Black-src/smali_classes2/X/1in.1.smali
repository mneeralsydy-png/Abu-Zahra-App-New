.class public LX/1in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/00q;

.field public final A02:LX/1iW;

.field public final A03:LX/0VU;

.field public final A04:LX/0VV;

.field public final A05:LX/0Z1;

.field public final A06:LX/0BI;

.field public final A07:LX/07t;

.field public final A08:LX/0ZX;

.field public final A09:LX/00q;

.field public final A0A:LX/07B;

.field public final A0B:LX/1eg;

.field public final A0C:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A00:LX/0IV;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A0C:LX/0kL;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/1in;->A08:LX/0ZX;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A09:LX/00q;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A03:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A04:LX/0VV;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/1in;->A06:LX/0BI;

    const/16 v0, 0x146e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eg;

    iput-object v0, p0, LX/1in;->A0B:LX/1eg;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A05:LX/0Z1;

    const/16 v0, 0x13f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iW;

    iput-object v0, p0, LX/1in;->A02:LX/1iW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/1in;-><init>()V

    const v0, 0x10154

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1in;->A01:LX/00q;

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I
    .locals 15

    const-string v5, "... "

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_2

    add-int v0, v4, v2

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f122aa4

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, LX/2Pm;

    invoke-direct {v0, v6, v3}, LX/2Pm;-><init>(Landroid/content/Context;I)V

    invoke-static {v7, v0}, LX/324;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/324;

    move-result-object v0

    iget-object v0, v0, LX/324;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v14

    new-instance v7, Landroid/text/StaticLayout;

    move/from16 v10, p3

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move/from16 v6, p2

    if-gt v0, v6, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/3YI;LX/07B;Ljava/lang/CharSequence;IIZ)LX/1io;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x3986

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x50

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-lez p5, :cond_2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p5, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p5, -0x1

    invoke-static {p3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p5

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-static {p0, p1, p6}, LX/1in;->A06(Landroid/text/SpannableStringBuilder;LX/3YI;Z)V

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, p5, v1}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    return-object v0

    :cond_2
    new-instance v0, LX/1io;

    invoke-direct {v0, p0, p5, v3}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)LX/3ab;
    .locals 0

    invoke-static {p0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tE;->getInlineVideoPlaybackHandler()LX/3ab;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LX/3My;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/00V;LX/1NT;)Ljava/lang/String;
    .locals 6

    iget-object v5, p2, LX/1NT;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/1NT;->A0B:Ljava/math/BigDecimal;

    if-eqz v4, :cond_0

    const v3, 0x7f12098d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v0, LX/1XG;

    invoke-direct {v0, v5}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4, v1}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/00V;LX/1NT;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f10025d

    iget v3, p1, LX/1NT;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IM;LX/0kK;LX/0NI;Ljava/util/Collection;)V
    .locals 10

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v0, v2, LX/1J1;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v2, LX/1J1;->A0V:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ec;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ec;->A0P()Z

    move-result v0

    invoke-static {v4, v0}, LX/Ai2;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/yo;->yo_hideinfo()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1J1;->A0E:J

    const v7, 0xa0011

    invoke-static {p0, v0, v1, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1VC;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p9

    invoke-virtual {v0, p0, v2, v4}, LX/0kK;->A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7G5;->A00(LX/1J1;)LX/7fW;

    move-result-object v0

    iget-object v0, v0, LX/7fW;->A00:LX/7Bp;

    invoke-static {v0, v1}, LX/7Py;->A03(LX/7Bp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    iget v1, v2, LX/1J1;->A0g:I

    if-eqz v1, :cond_10

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_10

    instance-of v0, v2, LX/1Om;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/1Om;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    invoke-virtual {v0}, LX/7PO;->A09()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/1NW;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/1NW;

    invoke-virtual {v0}, LX/1NW;->A0s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/1Ol;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/1S2;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/1S2;

    invoke-virtual {v0}, LX/1S2;->A0n()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/1Lq;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LX/1Lq;

    invoke-virtual {v0}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, LX/1Ld;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/1Ld;

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_12

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p5}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    move-object/from16 v6, p10

    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    const v0, 0x7f121d39

    invoke-virtual {v6, v0, v5}, LX/0NI;->A08(II)V

    return-void

    :cond_13
    const v4, 0x7f100121

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f123930

    invoke-virtual {v6, v0, v5}, LX/0NI;->A08(II)V

    return-void
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;LX/3YI;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "... "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static A07(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A08(LX/00q;LX/07B;LX/3ab;LX/5qs;)Z
    .locals 3

    instance-of v0, p2, LX/Ahq;

    if-eqz v0, :cond_1

    iget v2, p3, LX/5qs;->A01:I

    const/4 v0, 0x3

    iget-boolean v1, p3, LX/5qs;->A03:Z

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x39b9

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A09(LX/07B;I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x4014

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0A(LX/3YI;LX/1ip;LX/1J1;LX/0kK;LX/1Hx;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/1io;
    .locals 31

    move-object/from16 v10, p5

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    move/from16 v1, p9

    cmpl-float v0, p9, v0

    if-lez v0, :cond_0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-static/range {p6 .. p6}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const v16, 0x3fa66666

    move-object/from16 v9, p0

    iget-object v1, v9, LX/1in;->A0C:LX/0kL;

    move-object/from16 v2, p2

    move-object v11, v5

    move-object v13, v2

    move-object v14, v1

    move-object v15, v3

    invoke-static/range {v11 .. v16}, LX/1KA;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    iget-object v8, v9, LX/1in;->A0B:LX/1eg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    instance-of v11, v1, LX/1O4;

    if-eqz v11, :cond_23

    iget-object v6, v8, LX/1eg;->A00:LX/07B;

    const/16 v4, 0x329f

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_1
    :goto_0
    move-object/from16 v11, p1

    move/from16 v12, p10

    if-eqz p13, :cond_22

    iget v6, v2, LX/1ip;->A03:I

    if-eqz v6, :cond_22

    move/from16 v7, p11

    if-lez p11, :cond_22

    iget v4, v2, LX/1ip;->A04:I

    iget-boolean v2, v2, LX/1ip;->A06:Z

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-lez v6, :cond_21

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v19

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v20

    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v21

    new-instance v14, Landroid/text/StaticLayout;

    move/from16 v17, v7

    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    if-le v12, v6, :cond_20

    invoke-static {v3, v10, v6, v7, v2}, LX/1in;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I

    move-result v12

    if-le v4, v6, :cond_2

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    if-le v13, v6, :cond_2

    sget-object v13, LX/0kP;->A00:LX/0kQ;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/0kQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v13}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    if-lt v13, v12, :cond_2

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    if-le v13, v4, :cond_20

    invoke-static {v3, v10, v4, v7, v2}, LX/1in;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I

    move-result v4

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v4, :cond_2

    move v12, v4

    :cond_2
    add-int/lit8 v2, v12, -0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v0, 0x4

    sub-int/2addr v4, v0

    invoke-static {v3, v11, v8}, LX/1in;->A06(Landroid/text/SpannableStringBuilder;LX/3YI;Z)V

    new-instance v2, LX/1io;

    invoke-direct {v2, v3, v4, v8}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    :goto_1
    if-eqz p3, :cond_3

    move-object/from16 v11, p4

    if-eqz p4, :cond_3

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1

    move-object v12, v5

    move-object v13, v3

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    :cond_3
    if-eqz p12, :cond_10

    invoke-static {v1}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    instance-of v6, v1, LX/1Ld;

    iget-object v4, v9, LX/1in;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1iD;

    move-object/from16 v13, p7

    if-eqz p3, :cond_13

    iget-object v7, v4, LX/1iD;->A00:Landroid/content/Context;

    if-eq v7, v5, :cond_13

    invoke-static {v13, v5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, LX/1iD;->A0A:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v13}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1iD;->A03:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v22, 0x0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/1iD;->A09:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v23, 0x0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, v4, LX/1iD;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v24, 0x0

    :cond_c
    const v7, 0x7f040a35

    const v1, 0x7f0608cc

    invoke-static {v5, v7, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v17

    const v7, 0x7f04043b

    const v1, 0x7f060360

    invoke-static {v5, v7, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v18

    invoke-static {v5, v7, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v19

    invoke-static {v4}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v1

    invoke-static {v5, v1, v0}, LX/8EH;->A00(Landroid/content/Context;LX/0ec;Z)LX/00q;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/1iD;->A04:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/16 v26, 0x0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v1, v4, LX/1iD;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v5, v4, LX/1iD;->A01:Landroid/content/res/Resources;

    const v1, 0x7f070c05

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    :goto_2
    iget-object v1, v4, LX/1iD;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v5, v4, LX/1iD;->A01:Landroid/content/res/Resources;

    const v1, 0x7f070c14

    invoke-static {v5, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v1, v4, LX/1iD;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v4, LX/1iD;->A05:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_f
    const/16 v28, 0x1

    :goto_4
    const/16 v16, 0x0

    const/16 v25, 0x0

    new-instance v11, LX/Ai3;

    move/from16 v29, p14

    move-object/from16 v14, p8

    move/from16 v21, v0

    move/from16 v27, v6

    move/from16 v30, v25

    invoke-direct/range {v11 .. v30}, LX/Ai3;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    iget-object v0, v9, LX/1in;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ai2;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v11, v3}, LX/Ai2;->A0a(Landroid/content/Context;Landroid/text/TextPaint;LX/Ai3;Ljava/lang/CharSequence;)V

    :cond_10
    return-object v2

    :cond_11
    const/16 v20, 0x0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v12, 0x0

    if-eqz v0, :cond_1f

    goto :goto_3

    :cond_13
    const/4 v1, 0x2

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v4, LX/1iD;->A0A:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v13}, Ljava/util/List;->clear()V

    :cond_14
    if-eqz v0, :cond_15

    iget-object v1, v4, LX/1iD;->A03:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v22, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/16 v22, 0x0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v1, v4, LX/1iD;->A09:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/16 v23, 0x0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v1, v4, LX/1iD;->A07:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/16 v24, 0x0

    :cond_1a
    iget-object v1, v4, LX/1iD;->A0B:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v17

    iget-object v1, v4, LX/1iD;->A02:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v18

    iget-object v1, v4, LX/1iD;->A0C:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v19

    iget-object v5, v4, LX/1iD;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1iD;->A00(LX/1iD;)LX/0ec;

    move-result-object v1

    invoke-static {v5, v1, v0}, LX/8EH;->A00(Landroid/content/Context;LX/0ec;Z)LX/00q;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/1iD;->A04:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/16 v26, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v1, v4, LX/1iD;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v5, v4, LX/1iD;->A01:Landroid/content/res/Resources;

    const v1, 0x7f070c05

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    :goto_5
    iget-object v1, v4, LX/1iD;->A08:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v4, LX/1iD;->A01:Landroid/content/res/Resources;

    const v1, 0x7f070c14

    invoke-static {v5, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    if-eqz v6, :cond_1f

    goto/16 :goto_3

    :cond_1d
    const/16 v20, 0x0

    if-eqz v0, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v12, 0x0

    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_1f
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v2, LX/1io;

    invoke-direct {v2, v3, v4, v0}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_1

    :cond_21
    new-instance v2, LX/1io;

    invoke-direct {v2, v3, v0, v0}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_1

    :cond_22
    iget v4, v2, LX/1ip;->A05:I

    iget-object v2, v9, LX/1in;->A0A:LX/07B;

    const/16 v19, 0x1

    move-object v13, v3

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v12

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, LX/1in;->A01(Landroid/text/SpannableStringBuilder;LX/3YI;LX/07B;Ljava/lang/CharSequence;IIZ)LX/1io;

    move-result-object v2

    goto/16 :goto_1

    :cond_23
    instance-of v7, v1, LX/1Om;

    if-eqz v7, :cond_24

    iget-object v6, v8, LX/1eg;->A00:LX/07B;

    const/16 v4, 0x4ef2

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_0

    :cond_24
    if-eqz p3, :cond_1

    if-nez v11, :cond_25

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const-class v4, LX/3D2;

    invoke-static {v1, v4}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v6

    check-cast v6, LX/3D2;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_2f

    move-object v11, v1

    check-cast v11, LX/1Om;

    invoke-interface {v11}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/7V1;->A08:LX/7UV;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/7UV;->A02:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v6, LX/3D2;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2qh;

    iget v6, v4, LX/2qh;->A02:I

    const/4 v4, 0x2

    if-ne v6, v4, :cond_26

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    move-object v4, v7

    goto :goto_7

    :cond_28
    invoke-interface {v11}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/7V1;->A0F:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v6, LX/3D2;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2qh;

    iget v6, v4, LX/2qh;->A02:I

    const/4 v4, 0x1

    if-ne v6, v4, :cond_29

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    move-object v4, v7

    goto :goto_9

    :cond_2b
    invoke-interface {v11}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v7, v4, LX/7V1;->A0G:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, LX/3D2;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/2qh;

    iget v6, v4, LX/2qh;->A02:I

    const/4 v4, 0x3

    if-ne v6, v4, :cond_2d

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    invoke-static {v3, v8, v0, v11}, LX/1eg;->A00(Landroid/text/SpannableStringBuilder;LX/1eg;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v4, v6, LX/3D2;->A00:Ljava/util/List;

    invoke-static {v3, v8, v0, v4}, LX/1eg;->A00(Landroid/text/SpannableStringBuilder;LX/1eg;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public A0B(LX/1J1;)Z
    .locals 8

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1in;->A08:LX/0ZX;

    iget-object v4, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v3, p0, LX/1in;->A02:LX/1iW;

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1iW;->A00:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0IB;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1iW;->A02:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/Iff;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TIER_1"

    iget-object v0, v0, LX/Iff;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v3, LX/1iW;->A03:LX/07B;

    const/16 v0, 0x5ee6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, LX/1iW;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x400000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1in;->A0A:LX/07B;

    const/16 v0, 0x264c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2860

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/1in;->A05:LX/0Z1;

    invoke-virtual {v0, v4}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1in;->A04:LX/0VV;

    invoke-virtual {v5, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v4, p0, LX/1in;->A03:LX/0VU;

    const-class v7, LX/1CU;

    invoke-virtual {v3, v7}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/1in;->A07:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    iget-object v0, p0, LX/1in;->A06:LX/0BI;

    invoke-static {v3, v7}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1CU;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v6, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v0, v0, LX/0ID;->A0B:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iget v0, v0, LX/0ID;->A0B:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1in;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    :cond_9
    const/4 v4, 0x1

    return v4
.end method
