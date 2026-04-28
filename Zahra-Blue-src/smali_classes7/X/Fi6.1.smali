.class public final LX/Fi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:LX/F3r;

.field public A02:LX/7Kn;

.field public A03:LX/FLs;

.field public A04:LX/1Kt;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x180c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A06:LX/00q;

    const v0, 0x1805f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A05:LX/00q;

    const/16 v0, 0x1b7e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A07:LX/00q;

    const/16 v0, 0x1b7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A09:LX/05V;

    const/4 v4, 0x0

    sget-object v8, LX/ERy;->A00:LX/ERy;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    new-instance v3, LX/FLs;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move-object v5, v4

    move/from16 v17, v13

    invoke-direct/range {v3 .. v24}, LX/FLs;-><init>(LX/1Kt;LX/1Kt;LX/1OI;LX/1W8;LX/Ej3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V

    iput-object v3, v2, LX/Fi6;->A03:LX/FLs;

    invoke-direct {v2, v3}, LX/Fi6;->A02(LX/FLs;)LX/7Kn;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A02:LX/7Kn;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/GhW;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v2, LX/Fi6;->A0A:LX/00j;

    const/16 v1, 0x23

    new-instance v0, LX/GhW;

    invoke-direct {v0, v2, v1}, LX/GhW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fi6;->A0B:LX/00h;

    return-void
.end method

.method private final A00(LX/Eih;LX/FLs;)LX/7Kn;
    .locals 3

    iget-object v1, p2, LX/FLs;->A04:LX/1Kt;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/FLs;->A03:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    instance-of v0, p1, LX/EO0;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EO5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/ENx;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/FLs;->A0F:Z

    if-eqz v0, :cond_6

    :cond_0
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v1, p2, LX/FLs;->A0G:Z

    :cond_1
    if-eqz v1, :cond_6

    :cond_2
    const/4 v2, 0x0

    iget-boolean v0, p2, LX/FLs;->A0J:Z

    if-nez v0, :cond_3

    sget-object v1, LX/6jP;->A02:LX/6jP;

    :goto_2
    new-instance v0, LX/7Kn;

    invoke-direct {v0, p1, v1, v2, v2}, LX/7Kn;-><init>(LX/Eih;LX/6jP;Ljava/lang/CharSequence;LX/00h;)V

    return-object v0

    :cond_3
    sget-object v1, LX/6jP;->A04:LX/6jP;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/EO2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/ENy;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/ENw;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, LX/Fi6;->A01(LX/FLs;)LX/7Kn;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/FLs;)LX/7Kn;
    .locals 4

    iget-boolean v0, p1, LX/FLs;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/FLs;->A05:LX/1OI;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/FLs;->A03:LX/1Kt;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    new-instance v3, LX/EO0;

    invoke-direct {v3, v1}, LX/EO0;-><init>(LX/1OI;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/FLs;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/6jP;->A04:LX/6jP;

    :goto_1
    new-instance v0, LX/7Kn;

    invoke-direct {v0, v3, v1, v2, v2}, LX/7Kn;-><init>(LX/Eih;LX/6jP;Ljava/lang/CharSequence;LX/00h;)V

    return-object v0

    :cond_0
    sget-object v1, LX/6jP;->A02:LX/6jP;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A02(LX/FLs;)LX/7Kn;
    .locals 20

    move-object/from16 v2, p1

    iget-object v4, v2, LX/FLs;->A07:LX/Ej3;

    iget-object v5, v2, LX/FLs;->A0A:Ljava/lang/String;

    iget v7, v2, LX/FLs;->A00:I

    const/4 v0, 0x0

    if-ne v7, v0, :cond_5

    if-eqz v5, :cond_0

    const/4 v7, -0x5

    :cond_0
    invoke-static {v7}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean v0, v2, LX/FLs;->A0F:Z

    const/4 v1, 0x0

    move-object/from16 v3, p0

    if-nez v0, :cond_8

    if-nez v6, :cond_8

    iget-object v6, v2, LX/FLs;->A05:LX/1OI;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_2
    iget-boolean v0, v2, LX/FLs;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/FLs;->A0I:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Fi6;->A07:LX/00q;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXd;

    invoke-virtual {v0, v1}, LX/GXd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/Fi6;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dia;

    iget-object v0, v5, LX/Dia;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_message_transcription_upsell_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v5, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2fc9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_4

    if-eqz v0, :cond_4

    :goto_2
    if-lt v4, v1, :cond_7

    :cond_3
    const/4 v1, 0x0

    sget-object v0, LX/6jP;->A02:LX/6jP;

    new-instance v2, LX/7Kn;

    invoke-direct {v2, v1, v0, v1, v1}, LX/7Kn;-><init>(LX/Eih;LX/6jP;Ljava/lang/CharSequence;LX/00h;)V

    return-object v2

    :cond_4
    const v1, 0x7fffffff

    goto :goto_2

    :cond_5
    const/4 v0, -0x3

    if-ne v7, v0, :cond_0

    iget-boolean v0, v2, LX/FLs;->A0C:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    new-instance v5, LX/ENz;

    invoke-direct {v5, v6}, LX/ENz;-><init>(LX/1OI;)V

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/ERv;->A00:LX/ERv;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/ERx;->A00:LX/ERx;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v4, LX/ERu;

    if-eqz v0, :cond_9

    check-cast v4, LX/ERu;

    iget v0, v4, LX/ERu;->A00:I

    new-instance v5, LX/ENy;

    invoke-direct {v5, v0}, LX/ENy;-><init>(I)V

    :goto_3
    invoke-direct {v3, v5, v2}, LX/Fi6;->A00(LX/Eih;LX/FLs;)LX/7Kn;

    move-result-object v2

    return-object v2

    :cond_9
    sget-object v0, LX/ES0;->A00:LX/ES0;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/EO3;->A00:LX/EO3;

    goto :goto_3

    :cond_a
    sget-object v0, LX/ERw;->A00:LX/ERw;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/ERz;->A00:LX/ERz;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v4, LX/ERt;

    if-eqz v0, :cond_e

    check-cast v4, LX/ERt;

    iget-object v0, v4, LX/ERt;->A00:Ljava/lang/Exception;

    instance-of v0, v0, LX/Ec5;

    if-eqz v0, :cond_b

    sget-object v5, LX/ENu;->A00:LX/ENu;

    goto :goto_3

    :cond_b
    sget-object v5, LX/ENv;->A00:LX/ENv;

    goto :goto_3

    :cond_c
    sget-object v5, LX/EO2;->A00:LX/EO2;

    goto :goto_3

    :pswitch_1
    iget-object v1, v2, LX/FLs;->A03:LX/1Kt;

    iget-boolean v0, v2, LX/FLs;->A0C:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    :cond_d
    new-instance v5, LX/ENx;

    invoke-direct {v5, v1, v4, v7}, LX/ENx;-><init>(LX/1Kt;LX/Ej3;I)V

    goto :goto_3

    :cond_e
    sget-object v0, LX/ES1;->A00:LX/ES1;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    :cond_f
    sget-object v5, LX/EO5;->A00:LX/EO5;

    goto :goto_3

    :cond_10
    sget-object v0, LX/ERy;->A00:LX/ERy;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v2, LX/FLs;->A03:LX/1Kt;

    if-nez v1, :cond_d

    :cond_11
    :pswitch_3
    invoke-direct {v3, v2}, LX/Fi6;->A01(LX/FLs;)LX/7Kn;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-boolean v8, v2, LX/FLs;->A0H:Z

    const/16 v16, 0x64

    if-eqz v8, :cond_12

    const/16 v16, 0x12c

    :cond_12
    iget v7, v2, LX/FLs;->A01:I

    const/4 v4, 0x1

    if-eq v7, v4, :cond_13

    sub-int v0, v7, v4

    mul-int/lit16 v0, v0, 0x118

    add-int v16, v16, v0

    :cond_13
    if-nez v5, :cond_14

    sget-object v0, LX/EO4;->A00:LX/EO4;

    invoke-direct {v3, v0, v2}, LX/Fi6;->A00(LX/Eih;LX/FLs;)LX/7Kn;

    move-result-object v2

    return-object v2

    :cond_14
    iget-object v1, v2, LX/FLs;->A09:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    invoke-static {v5, v4}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int v1, v1, v16

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1a

    const/4 v5, 0x0

    :cond_16
    :goto_4
    iget-object v9, v2, LX/FLs;->A05:LX/1OI;

    const/4 v4, 0x0

    if-eqz v9, :cond_19

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    iget-object v0, v3, LX/Fi6;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x267e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/FLs;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v5, :cond_1c

    if-gt v7, v6, :cond_17

    if-eqz v8, :cond_1c

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1c

    :cond_17
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v9}, LX/1OG;->AQL()LX/1VX;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/1VX;->A05:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/FLs;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL5;

    iget v0, v0, LX/FL5;->A00:I

    invoke-static {v6, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_18
    move-object v13, v4

    goto :goto_6

    :cond_19
    move-object v10, v4

    goto :goto_5

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/1in;->A01(Landroid/text/SpannableStringBuilder;LX/3YI;LX/07B;Ljava/lang/CharSequence;IIZ)LX/1io;

    move-result-object v0

    iget-boolean v5, v0, LX/1io;->A02:Z

    if-eqz v5, :cond_16

    const-string v0, "...\u00a0\u00a0\u00a0\u00a0\u00a0"

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_1b
    invoke-static {v6}, LX/0JL;->A0W(Ljava/lang/Iterable;)D

    move-result-wide v14

    goto :goto_8

    :cond_1c
    move-object v12, v4

    goto :goto_9

    :cond_1d
    const-wide/16 v14, 0x0

    :goto_8
    iget-wide v0, v2, LX/FLs;->A02:J

    new-instance v12, LX/EO1;

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/EO1;-><init>(Ljava/lang/String;DJJ)V

    :goto_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1e

    iget-object v4, v3, LX/Fi6;->A0B:LX/00h;

    :cond_1e
    iget-boolean v0, v2, LX/FLs;->A0J:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/6jP;->A02:LX/6jP;

    :goto_a
    new-instance v2, LX/7Kn;

    invoke-direct {v2, v12, v0, v1, v4}, LX/7Kn;-><init>(LX/Eih;LX/6jP;Ljava/lang/CharSequence;LX/00h;)V

    return-object v2

    :cond_1f
    sget-object v0, LX/6jP;->A04:LX/6jP;

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/Fi6;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LX/Fi6;->A03:LX/FLs;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FLs;

    iget-object v0, p0, LX/Fi6;->A03:LX/FLs;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v5, p0, LX/Fi6;->A03:LX/FLs;

    iget-object v4, v5, LX/FLs;->A03:LX/1Kt;

    iget v2, v5, LX/FLs;->A00:I

    iget-object v7, v5, LX/FLs;->A05:LX/1OI;

    const/4 v3, 0x0

    if-eqz v7, :cond_8

    invoke-static {v2}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, p0, LX/Fi6;->A04:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/1J1;->A0h:LX/1Kt;

    :cond_0
    iput-object v3, p0, LX/Fi6;->A04:LX/1Kt;

    iget-object v6, p0, LX/Fi6;->A01:LX/F3r;

    if-nez v6, :cond_1

    new-instance v6, LX/F3r;

    invoke-direct {v6}, LX/F3r;-><init>()V

    iput-object v6, p0, LX/Fi6;->A01:LX/F3r;

    :cond_1
    iget-object v1, v6, LX/F3r;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/F3r;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/F3r;->A00:Ljava/lang/Runnable;

    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, p0, LX/Fi6;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dia;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    if-ne v2, v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_1
    const/16 v0, 0x25

    new-instance v4, LX/GVb;

    invoke-direct {v4, p0, v7, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/F3r;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/F3r;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/F3r;->A00:Ljava/lang/Runnable;

    :cond_3
    const/16 v0, 0x1f

    new-instance v1, LX/GVb;

    invoke-direct {v1, v4, v6, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/F3r;->A00:Ljava/lang/Runnable;

    iget-object v0, v6, LX/F3r;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-direct {p0, v5}, LX/Fi6;->A02(LX/FLs;)LX/7Kn;

    move-result-object v2

    iget-object v0, p0, LX/Fi6;->A02:LX/7Kn;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, p0, LX/Fi6;->A02:LX/7Kn;

    iget-object v0, p0, LX/Fi6;->A03:LX/FLs;

    iget-object v0, v0, LX/FLs;->A03:LX/1Kt;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/7Kn;->A00:LX/Eih;

    instance-of v0, v0, LX/ENz;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fi6;->A07:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXd;

    invoke-virtual {v0, v1}, LX/GXd;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fi6;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/Fi6;->A00:LX/0Or;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_8
    move-object v7, v3

    move-object v1, v3

    goto/16 :goto_0
.end method
