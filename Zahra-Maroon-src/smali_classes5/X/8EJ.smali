.class public abstract LX/8EJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0, v0}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/00V;JJ)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-long/2addr p3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x114

    :goto_0
    invoke-virtual {p0, v4, v0, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x118

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x11d

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p3, v1

    if-gez v0, :cond_3

    const-wide/16 p3, 0x3e8

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x123

    goto :goto_0
.end method

.method public static final A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v2, v0, LX/0R8;->A00:Z

    const-string v0, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0xd

    if-ne v3, v0, :cond_2

    if-nez v2, :cond_2

    :cond_0
    sget-object v0, LX/9JV;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    sget-object v0, LX/9JV;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    goto :goto_0

    :cond_3
    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-ne v3, v0, :cond_7

    if-nez v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_1
    sget-object v0, LX/9JV;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v2, :cond_6

    const-string v0, "\u00e0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const-string v0, "\u00e0s"

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/CYx;->A00:LX/013;

    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Q3;

    if-nez v6, :cond_10

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Q3;

    if-nez v6, :cond_10

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xdc

    if-nez v1, :cond_0

    const/16 v0, 0xd3

    :cond_0
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v4, :cond_13

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x27

    if-ne v7, v0, :cond_1

    xor-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_f

    const-string v1, "aBhHKm"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    move v2, v6

    :goto_3
    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    sub-int v1, v2, v6

    const/16 v0, 0x42

    const/16 v6, 0x9

    if-eq v7, v0, :cond_d

    const/16 v0, 0x48

    if-eq v7, v0, :cond_b

    const/16 v0, 0x4b

    if-eq v7, v0, :cond_9

    const/16 v0, 0x61

    if-eq v7, v0, :cond_e

    const/16 v0, 0x68

    if-eq v7, v0, :cond_6

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v6, "%d"

    :goto_4
    new-array v7, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    :goto_6
    const/4 v0, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v6, v2, -0x1

    goto :goto_2

    :cond_5
    const-string v6, "%02d"

    goto :goto_4

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0xc

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v1, "%d"

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v1, "%02d"

    goto :goto_8

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v6, "%d"

    :goto_9
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    goto :goto_6

    :cond_a
    const-string v6, "%02d"

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const-string v6, "%d"

    :goto_a
    new-array v7, v0, [Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_5

    :cond_c
    const-string v6, "%02d"

    goto :goto_a

    :cond_d
    if-eqz v10, :cond_e

    move-object v1, v10

    goto :goto_7

    :cond_e
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move-object v1, v11

    if-nez v0, :cond_3

    move-object v1, v12

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v6, LX/9Q3;->A00:[I

    if-eqz v3, :cond_12

    iget-object v2, v6, LX/9Q3;->A01:[I

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    :goto_b
    array-length v0, v3

    if-ge v1, v0, :cond_12

    aget v0, v3, v1

    if-ne v0, v4, :cond_11

    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    iget-object v0, v6, LX/9Q3;->A02:[I

    aget v0, v0, v4

    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v1, v0, LX/0R8;->A00:Z

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/16 v2, 0xe1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, LX/8EJ;->A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0R2;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v2, 0xe0

    if-ne v1, v0, :cond_0

    :cond_2
    const/16 v2, 0xdf

    goto :goto_0
.end method

.method public static final A05(LX/00V;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v8, 0x2

    invoke-static {v4}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A00:Z

    const/16 v2, 0xb

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    if-eqz v0, :cond_13

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xe5

    if-ne v1, v0, :cond_0

    const/16 v2, 0xe6

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-virtual {v4, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xdc

    invoke-virtual {v4, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v12, 0x0

    const/16 p0, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_14

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    xor-int/lit8 p0, p0, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_12

    const-string v0, "ahHKm"

    invoke-static {v0, v2, v5, v5}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    move v4, v12

    :goto_3
    if-ge v4, v11, :cond_2

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    sub-int v1, v4, v12

    const/16 v0, 0x4b

    const/16 v13, 0x48

    if-eq v2, v13, :cond_10

    if-eq v2, v0, :cond_10

    const/16 v0, 0x61

    if-eq v2, v0, :cond_b

    const/16 v0, 0x68

    if-eq v2, v0, :cond_10

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_6

    move-object v12, v7

    :goto_4
    if-eq v2, v13, :cond_9

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_d

    const/16 v0, 0x61

    if-eq v2, v0, :cond_c

    const/16 v0, 0x68

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_7

    :goto_5
    add-int/lit8 v12, v4, -0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xc

    :cond_4
    if-ne v1, v3, :cond_5

    const-string v1, "%d"

    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_5
    const-string v1, "%02d"

    goto :goto_6

    :cond_6
    if-nez v14, :cond_11

    move-object v12, v7

    const/4 v14, 0x1

    :cond_7
    if-ne v1, v3, :cond_8

    const-string v2, "%d"

    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_9

    :cond_8
    const-string v2, "%02d"

    goto :goto_7

    :cond_9
    if-ne v1, v3, :cond_a

    const-string v2, "%d"

    :goto_8
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_9
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_b

    :cond_a
    const-string v2, "%02d"

    goto :goto_8

    :cond_b
    if-nez v16, :cond_11

    move-object v12, v7

    const/16 v16, 0x1

    :cond_c
    const/16 v0, 0x9

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move-object/from16 v1, p1

    if-nez v0, :cond_e

    move-object/from16 v1, p2

    goto :goto_c

    :cond_d
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v3, :cond_f

    const-string v2, "%d"

    :goto_a
    new-array v1, v3, [Ljava/lang/Object;

    :goto_b
    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-string v2, "%02d"

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    move-object v12, v7

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_11
    move-object v12, v6

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eq v1, v8, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xe4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xe2

    if-ne v1, v0, :cond_0

    const/16 v2, 0xe3

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    const/16 v0, 0xdf

    invoke-virtual {v4, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, LX/8EJ;->A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v2, v6}, LX/8EJ;->A03(LX/00V;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xe7

    invoke-virtual {v4, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
