.class public abstract LX/2xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    sput-object v0, LX/2xk;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FtW;LX/00V;ZZZZ)LX/2ZB;
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-static {v5, v1, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "not_applicable"

    move/from16 v3, p6

    if-nez p5, :cond_0

    const v0, 0x7f121d2b

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/22k;

    invoke-direct {v1, v0, v2, v3}, LX/22k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_3

    iget-boolean v0, v1, LX/FtW;->A0a:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/FtW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-gtz v0, :cond_1

    if-eqz p3, :cond_3

    iget-boolean v0, v1, LX/FtW;->A0l:Z

    if-nez v0, :cond_3

    :cond_1
    const v0, 0x7f121d2b

    if-eqz p6, :cond_2

    const v0, 0x7f121d2e

    :cond_2
    invoke-static {v5, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v10, v1, LX/FtW;->A06:LX/2zr;

    if-eqz v10, :cond_8

    iget-object v4, v10, LX/2zr;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const v0, 0x7f121d78

    if-eqz p6, :cond_5

    const v0, 0x7f121d79

    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2zr;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v11, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const-string v6, "yyyy-MM-dd"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2wj;->A00(LX/2zr;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/2zr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zu;

    iget v0, v1, LX/2zu;->A02:I

    if-nez v0, :cond_7

    iget v0, v1, LX/2zu;->A00:I

    if-ne v0, v7, :cond_7

    iget v0, v1, LX/2zu;->A03:I

    if-lt v11, v0, :cond_7

    iget v0, v1, LX/2zu;->A01:I

    if-gt v11, v0, :cond_7

    :cond_8
    :goto_1
    sget-object v1, LX/22l;->A00:LX/22l;

    return-object v1

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zu;

    iget v0, v1, LX/2zu;->A03:I

    if-le v11, v0, :cond_a

    iget v0, v1, LX/2zu;->A01:I

    if-ge v11, v0, :cond_a

    iget-object v1, v1, LX/2zu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    move-object v4, v1

    :cond_b
    :goto_2
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 p1, 0x5a1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v12, 0x7

    if-ge v13, v12, :cond_d

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2wj;->A00(LX/2zr;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    add-int v0, v7, v13

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v14, v0}, LX/2wj;->A01(LX/2zr;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v14

    invoke-static {v14}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-lt v0, v11, :cond_c

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v15

    invoke-static {v14}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-le v15, v0, :cond_c

    iget-object v1, v14, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v14, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v11

    move/from16 v0, p1

    if-eq v11, v0, :cond_10

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v9, v6, v0}, LX/2wj;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/2wj;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    move-result-object v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v8, "EEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x59f

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/2wj;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    move-result-object v6

    :cond_f
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0, v7, v6}, LX/8EJ;->A05(LX/00V;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121d43

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    aput-object v8, v1, v2

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s \n %s %s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_5
    new-instance v1, LX/22k;

    invoke-direct {v1, v4, v0, v3}, LX/22k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {v8, v0, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz v4, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-static {v10, v2, v7}, LX/2wj;->A01(LX/2zr;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-lt v11, v0, :cond_13

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-gt v11, v0, :cond_13

    goto/16 :goto_1
.end method

.method public static final A01(LX/FtW;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/FtW;->A0a:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/FtW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FtW;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xk;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FtW;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/FtW;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/FtW;->A0l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/2xk;->A01(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
