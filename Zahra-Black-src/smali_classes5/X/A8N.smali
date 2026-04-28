.class public abstract LX/A8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfO;


# static fields
.field public static final A0I:LX/0Pt;

.field public static final A0J:LX/0Pt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/Af5;

.field public final A08:LX/Afj;

.field public final A09:LX/9Ut;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/AfG;

.field public final A0G:LX/07T;

.field public final A0H:LX/0IS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x1f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/A8N;->A0J:LX/0Pt;

    const/4 v2, 0x5

    const/16 v1, 0x95

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/A8N;->A0I:LX/0Pt;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/AfG;LX/Af5;LX/Afj;LX/07T;LX/9Ut;LX/0IS;LX/00V;LX/01w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/A8N;->A09:LX/9Ut;

    iput-object p1, p0, LX/A8N;->A06:LX/00q;

    iput-object p2, p0, LX/A8N;->A0F:LX/AfG;

    iput-object p5, p0, LX/A8N;->A0G:LX/07T;

    iput-object p8, p0, LX/A8N;->A0A:LX/00V;

    iput-object p7, p0, LX/A8N;->A0H:LX/0IS;

    iput-object p3, p0, LX/A8N;->A07:LX/Af5;

    iput-object p9, p0, LX/A8N;->A0E:LX/01w;

    iput-object p4, p0, LX/A8N;->A08:LX/Afj;

    const/4 v3, 0x0

    const/16 v0, 0xab

    invoke-virtual {p8, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/A8N;->A05:Z

    const/16 v0, 0x10

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/A8N;->A0C:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/A8N;->A0B:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, LX/A8N;->A02:I

    iput v0, p0, LX/A8N;->A01:I

    iput v0, p0, LX/A8N;->A00:I

    iput v0, p0, LX/A8N;->A04:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/A8N;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(LX/A8N;I)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/A8N;->A0I:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/A8N;->A0A:LX/00V;

    iget-boolean v1, p0, LX/A8N;->A03:Z

    const v0, 0x7f12025f

    if-eqz v1, :cond_1

    const v0, 0x7f120260

    :cond_1
    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(I)Z
    .locals 4

    iget v0, p0, LX/A8N;->A02:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x12

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/A8N;->A01:I

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/A8N;->A00:I

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/A8N;->A0A:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x12

    if-lt p1, v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02(LX/A8N;I)Z
    .locals 1

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "idv_token"

    invoke-static {p0, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x12

    if-ge p1, v0, :cond_0

    const/4 p0, -0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 9

    iget-object v0, p0, LX/A8N;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    iget v0, p0, LX/A8N;->A02:I

    iget v2, p0, LX/A8N;->A01:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    const/4 v8, 0x2

    if-ne v2, v4, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    :cond_0
    iget v1, p0, LX/A8N;->A00:I

    const/4 v6, 0x5

    if-ne v1, v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    :cond_1
    :try_start_0
    iget-object v5, p0, LX/A8N;->A09:LX/9Ut;

    iget v0, p0, LX/A8N;->A02:I

    sget-object v3, LX/AWy;->A00:LX/AWy;

    invoke-virtual {v5, v3, v0, v2, v1}, LX/9Ut;->A00(LX/00h;III)I

    move-result v2

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x12

    if-lt v2, v0, :cond_2

    iget v0, p0, LX/A8N;->A00:I

    if-ne v0, v4, :cond_2

    iget v0, p0, LX/A8N;->A01:I

    if-ne v0, v4, :cond_2

    iget v2, p0, LX/A8N;->A02:I

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9Ut;->A00(LX/00h;III)I

    move-result v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CommonAgeCollector/Invalid date selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public A04()LX/AfG;
    .locals 1

    instance-of v0, p0, LX/8l2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8l2;

    iget-object v0, v0, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A8N;->A0F:LX/AfG;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/A8N;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/A8N;->A00:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, LX/A8N;->A05:Z

    if-eqz v0, :cond_3

    const v1, 0x7f120254

    const-string v2, "dd / MM"

    :goto_0
    iget-object v0, p0, LX/A8N;->A0A:LX/00V;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/A8N;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x7f120253

    const-string v2, "MM / dd"

    goto :goto_0
.end method

.method public AHO()Z
    .locals 4

    iget-object v1, p0, LX/A8N;->A0A:LX/00V;

    const/4 v3, 0x0

    const/16 v0, 0xab

    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/A8N;->A05:Z

    return v2
.end method

.method public AWE()LX/9fD;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/A8N;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    iget v2, v7, LX/A8N;->A02:I

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v2, v7, LX/A8N;->A02:I

    const/16 v1, 0xb

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    new-instance v6, LX/9fD;

    invoke-direct/range {v6 .. v15}, LX/9fD;-><init>(IIIJJJ)V

    return-object v6
.end method

.method public AeX()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit16 v0, v2, -0x95

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v0, v2}, LX/0Pt;-><init>(II)V

    iget-object v0, p0, LX/A8N;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public Ah4()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/A8N;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public B9H()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/A8N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/9g1;

    iget v9, v2, LX/A8N;->A02:I

    invoke-virtual {v2}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    iget v10, v3, LX/9g1;->A02:I

    iget v11, v3, LX/9g1;->A01:I

    iget v12, v3, LX/9g1;->A00:I

    iget-object v7, v3, LX/9g1;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/9g1;->A07:Ljava/lang/String;

    iget-boolean v13, v3, LX/9g1;->A0A:Z

    iget-boolean v15, v3, LX/9g1;->A08:Z

    iget-boolean v3, v3, LX/9g1;->A0C:Z

    new-instance v4, LX/9g1;

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v1, v0, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BDu()Z
    .locals 2

    iget-object v0, p0, LX/A8N;->A08:LX/Afj;

    invoke-interface {v0}, LX/Afj;->B7p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_showing_u13_ban_dialog"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/A8N;->A0B:LX/00j;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/9g1;

    invoke-virtual {v14}, LX/A8N;->A03()I

    move-result v23

    iget v15, v0, LX/9g1;->A03:I

    iget-object v11, v0, LX/9g1;->A04:Ljava/lang/String;

    iget v10, v0, LX/9g1;->A02:I

    iget v9, v0, LX/9g1;->A01:I

    iget-object v8, v0, LX/9g1;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/9g1;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/9g1;->A07:Ljava/lang/String;

    iget-boolean v5, v0, LX/9g1;->A0A:Z

    iget-boolean v4, v0, LX/9g1;->A0B:Z

    iget-boolean v3, v0, LX/9g1;->A08:Z

    iget-boolean v2, v0, LX/9g1;->A09:Z

    iget-boolean v1, v0, LX/9g1;->A0C:Z

    new-instance v0, LX/9g1;

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v15

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v13, v12, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    move-object/from16 v1, p2

    invoke-static {v14, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BFh(LX/0gH;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/A8N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9g1;

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    iget v9, v0, LX/9g1;->A03:I

    iget-object v5, v0, LX/9g1;->A04:Ljava/lang/String;

    iget v10, v0, LX/9g1;->A02:I

    iget v11, v0, LX/9g1;->A01:I

    iget v12, v0, LX/9g1;->A00:I

    iget-object v7, v0, LX/9g1;->A06:Ljava/lang/String;

    iget-boolean v14, v0, LX/9g1;->A0B:Z

    new-instance v4, LX/9g1;

    move/from16 v17, v15

    move-object v8, v6

    move/from16 v16, v15

    invoke-direct/range {v4 .. v17}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v2, v1, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/A8N;->A0E:LX/01w;

    const/16 v1, 0x8

    new-instance v0, LX/AV3;

    move/from16 v4, p2

    invoke-direct {v0, v3, v6, v4, v1}, LX/AV3;-><init>(LX/A8N;LX/0gH;II)V

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BKU(LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/AfG;->BFg(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BMN(LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/A8N;->A03()I

    move-result v5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_c

    iget v7, v0, LX/A8N;->A02:I

    iget v6, v0, LX/A8N;->A01:I

    iget v4, v0, LX/A8N;->A00:I

    const/4 v8, 0x0

    sget-object v2, LX/AWz;->A00:LX/AWz;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v6, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x95

    if-le v5, v1, :cond_2

    iget-object v1, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/9g1;

    iget-object v4, v0, LX/A8N;->A0A:LX/00V;

    const v1, 0x7f120265

    invoke-virtual {v4, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    iget v10, v5, LX/9g1;->A03:I

    iget-object v6, v5, LX/9g1;->A04:Ljava/lang/String;

    iget v11, v5, LX/9g1;->A02:I

    iget v12, v5, LX/9g1;->A01:I

    iget v13, v5, LX/9g1;->A00:I

    iget-boolean v14, v5, LX/9g1;->A0A:Z

    iget-boolean v15, v5, LX/9g1;->A0B:Z

    iget-boolean v1, v5, LX/9g1;->A08:Z

    new-instance v5, LX/9g1;

    move-object v9, v8

    move/from16 v16, v1

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v2, v3, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    iget v1, v0, LX/A8N;->A02:I

    if-ne v1, v3, :cond_5

    iget-object v1, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/9g1;

    iget-object v6, v0, LX/A8N;->A0A:LX/00V;

    iget-boolean v2, v0, LX/A8N;->A03:Z

    const v1, 0x7f120261

    if-eqz v2, :cond_4

    const v1, 0x7f120262

    :cond_4
    invoke-virtual {v6, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x0

    iget v11, v5, LX/9g1;->A03:I

    iget-object v7, v5, LX/9g1;->A04:Ljava/lang/String;

    iget v12, v5, LX/9g1;->A02:I

    iget v13, v5, LX/9g1;->A01:I

    iget v14, v5, LX/9g1;->A00:I

    iget-boolean v15, v5, LX/9g1;->A0A:Z

    iget-boolean v2, v5, LX/9g1;->A0B:Z

    iget-boolean v1, v5, LX/9g1;->A08:Z

    new-instance v6, LX/9g1;

    move-object v10, v8

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, v18

    invoke-direct/range {v6 .. v19}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v3, v4, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/A8N;->A07:LX/Af5;

    invoke-interface {v0}, LX/Af5;->BBi()V

    goto :goto_0

    :cond_5
    invoke-static {v0, v5}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, LX/A8N;->A01:I

    if-eq v1, v3, :cond_6

    iget v1, v0, LX/A8N;->A00:I

    if-ne v1, v3, :cond_9

    :cond_6
    iget-object v1, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/9g1;

    iget v13, v0, LX/A8N;->A00:I

    iget v12, v0, LX/A8N;->A01:I

    iget-object v6, v0, LX/A8N;->A0A:LX/00V;

    iget-boolean v2, v0, LX/A8N;->A03:Z

    const v1, 0x7f12025c

    if-eqz v2, :cond_8

    const v1, 0x7f12025d

    :cond_8
    invoke-virtual {v6, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x0

    iget v11, v5, LX/9g1;->A03:I

    iget-object v7, v5, LX/9g1;->A04:Ljava/lang/String;

    iget v14, v5, LX/9g1;->A00:I

    iget-boolean v15, v5, LX/9g1;->A0A:Z

    iget-boolean v2, v5, LX/9g1;->A0B:Z

    iget-boolean v1, v5, LX/9g1;->A08:Z

    new-instance v6, LX/9g1;

    move-object v10, v8

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, v18

    invoke-direct/range {v6 .. v19}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v3, v4, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/A8N;->A07:LX/Af5;

    invoke-interface {v0}, LX/Af5;->BBF()V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/8l2;

    move-object/from16 v6, p1

    if-nez v1, :cond_b

    move-object v4, v0

    check-cast v4, LX/8l3;

    instance-of v1, v4, LX/8km;

    if-nez v1, :cond_b

    invoke-virtual {v4}, LX/A8N;->A04()LX/AfG;

    move-result-object v3

    check-cast v3, LX/A7k;

    invoke-static {v3}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "idv_token"

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x12

    if-ge v5, v1, :cond_a

    const/16 v1, 0xd

    if-ge v5, v1, :cond_b

    invoke-static {v3}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_skipped_u13_12h_ban_once"

    invoke-static {v2, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v4, LX/8l3;->A01:LX/0JC;

    invoke-static {v1}, LX/8D0;->A00(LX/0JC;)I

    move-result v2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_b

    invoke-virtual {v0, v6, v5}, LX/A8N;->BFh(LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_b
    iget-object v0, v0, LX/A8N;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz1;

    new-instance v0, LX/A8Q;

    invoke-direct {v0, v5}, LX/A8Q;-><init>(I)V

    invoke-interface {v1, v0, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_c
    iget v2, v0, LX/A8N;->A02:I

    iget-object v1, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    if-ne v2, v3, :cond_e

    :cond_d
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/9g1;

    iget-object v4, v0, LX/A8N;->A0A:LX/00V;

    const v2, 0x7f120265

    invoke-virtual {v4, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    iget v10, v5, LX/9g1;->A03:I

    iget-object v6, v5, LX/9g1;->A04:Ljava/lang/String;

    iget v11, v5, LX/9g1;->A02:I

    iget v12, v5, LX/9g1;->A01:I

    iget v13, v5, LX/9g1;->A00:I

    iget-boolean v14, v5, LX/9g1;->A0A:Z

    iget-boolean v15, v5, LX/9g1;->A0B:Z

    iget-boolean v2, v5, LX/9g1;->A08:Z

    new-instance v5, LX/9g1;

    move-object v9, v8

    move/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v1, v3, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/9g1;

    iget-object v4, v0, LX/A8N;->A0A:LX/00V;

    const v2, 0x7f12025c

    invoke-virtual {v4, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v17, 0x0

    iget v10, v5, LX/9g1;->A03:I

    iget-object v6, v5, LX/9g1;->A04:Ljava/lang/String;

    iget v11, v5, LX/9g1;->A02:I

    iget v12, v5, LX/9g1;->A01:I

    iget v13, v5, LX/9g1;->A00:I

    iget-boolean v14, v5, LX/9g1;->A0A:Z

    iget-boolean v15, v5, LX/9g1;->A0B:Z

    iget-boolean v2, v5, LX/9g1;->A08:Z

    new-instance v5, LX/9g1;

    move-object v9, v7

    move/from16 v16, v2

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v1, v3, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_0
.end method

.method public BO6(III)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/A8N;->A08:LX/Afj;

    invoke-interface {v5}, LX/Afj;->B5f()Z

    move-result v2

    const/4 v1, 0x1

    move/from16 v7, p1

    move/from16 v6, p2

    move/from16 v4, p3

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/A8N;->A04()LX/AfG;

    move-result-object v2

    check-cast v2, LX/A7k;

    invoke-static {v2}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "has_skipped_u13_12h_ban_once"

    invoke-static {v3, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v7, v0, LX/A8N;->A02:I

    iput v6, v0, LX/A8N;->A01:I

    iput v4, v0, LX/A8N;->A00:I

    iget-object v2, v0, LX/A8N;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v2, v7, v6, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/9g1;

    invoke-virtual {v0}, LX/A8N;->A03()I

    move-result v14

    iget v11, v0, LX/A8N;->A02:I

    invoke-virtual {v0}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v7

    iget v12, v0, LX/A8N;->A01:I

    iget v13, v0, LX/A8N;->A00:I

    invoke-static {v0, v14}, LX/A8N;->A00(LX/A8N;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v14}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v16

    invoke-interface {v5}, LX/Afj;->B4t()Z

    move-result v6

    invoke-static {v6}, LX/1ag;->A1M(I)Z

    move-result v17

    const/4 v8, 0x0

    const/16 v19, 0x0

    iget-boolean v15, v4, LX/9g1;->A0A:Z

    iget-boolean v4, v4, LX/9g1;->A09:Z

    new-instance v6, LX/9g1;

    move-object v10, v8

    move/from16 v18, v4

    invoke-direct/range {v6 .. v19}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v3, v2, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/A8N;->A03()I

    move-result v4

    sget-object v2, LX/A8N;->A0I:LX/0Pt;

    iget v3, v2, LX/0Pr;->A00:I

    iget v2, v2, LX/0Pr;->A01:I

    if-gt v4, v2, :cond_3

    if-gt v3, v4, :cond_3

    return-void

    :cond_1
    iput v7, v0, LX/A8N;->A02:I

    iput v6, v0, LX/A8N;->A01:I

    iput v4, v0, LX/A8N;->A00:I

    iget-object v2, v0, LX/A8N;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v2, v7, v6, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v2, v0, LX/A8N;->A0B:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/9g1;

    invoke-virtual {v0}, LX/A8N;->A03()I

    move-result v12

    iget v9, v0, LX/A8N;->A02:I

    invoke-virtual {v0}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12}, LX/A8N;->A00(LX/A8N;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v12}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v14

    invoke-direct {v0, v12}, LX/A8N;->A01(I)Z

    move-result v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    iget v10, v4, LX/9g1;->A02:I

    iget v11, v4, LX/9g1;->A01:I

    iget-boolean v13, v4, LX/9g1;->A0A:Z

    new-instance v4, LX/9g1;

    move-object v8, v6

    move/from16 v17, v16

    invoke-direct/range {v4 .. v17}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v3, v2, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/A8N;->A07:LX/Af5;

    invoke-interface {v0, v1}, LX/Af5;->BB7(Z)V

    return-void
.end method

.method public Bnt(I)V
    .locals 5

    iget v0, p0, LX/A8N;->A02:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/A8N;->A02:I

    invoke-virtual {p0}, LX/A8N;->A03()I

    move-result v4

    sget-object v0, LX/A8N;->A0I:LX/0Pt;

    iget v2, v0, LX/0Pr;->A00:I

    iget v1, v0, LX/0Pr;->A01:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_4

    if-gt v2, v4, :cond_4

    :cond_0
    invoke-static {p0, v4}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/A8N;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/A8N;->A00:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, LX/A8N;->A04:I

    if-eq p1, v0, :cond_2

    iput p1, p0, LX/A8N;->A04:I

    iget-object v0, p0, LX/A8N;->A0E:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_2
    invoke-virtual {p0, v4}, LX/A8N;->Bsl(I)V

    :cond_3
    return-void

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8N;->A0E:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/AV3;

    invoke-direct {v0, p0, v3, v4, v1}, LX/AV3;-><init>(LX/A8N;LX/0gH;II)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public Bsl(I)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/A8N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX/9g1;

    const/4 v1, -0x1

    iput v1, v2, LX/A8N;->A01:I

    iput v1, v2, LX/A8N;->A00:I

    iget v9, v2, LX/A8N;->A02:I

    invoke-virtual {v2}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v5

    iget v10, v2, LX/A8N;->A01:I

    move/from16 v12, p1

    invoke-static {v2, v12}, LX/A8N;->A00(LX/A8N;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v12}, LX/A8N;->A02(LX/A8N;I)Z

    move-result v14

    invoke-direct {v2, v12}, LX/A8N;->A01(I)Z

    move-result v15

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x1

    iget v11, v4, LX/9g1;->A01:I

    iget-boolean v13, v4, LX/9g1;->A0A:Z

    new-instance v4, LX/9g1;

    move-object v8, v6

    move/from16 v16, v1

    invoke-direct/range {v4 .. v17}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v3, v0, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/A8N;->A03()I

    move-result v4

    sget-object v0, LX/A8N;->A0I:LX/0Pt;

    iget v3, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt v4, v0, :cond_1

    if-gt v3, v4, :cond_1

    :goto_0
    iget v3, v2, LX/A8N;->A02:I

    iget v1, v2, LX/A8N;->A01:I

    iget v0, v2, LX/A8N;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/A8N;->BO6(III)V

    return-void

    :cond_1
    iget-object v0, v2, LX/A8N;->A07:LX/Af5;

    invoke-interface {v0, v1}, LX/Af5;->BB7(Z)V

    goto :goto_0
.end method

.method public Bvm()V
    .locals 17

    const/4 v0, -0x1

    move-object/from16 v2, p0

    iput v0, v2, LX/A8N;->A02:I

    iput v0, v2, LX/A8N;->A01:I

    iput v0, v2, LX/A8N;->A00:I

    iget-object v0, v2, LX/A8N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v8, v2, LX/A8N;->A02:I

    invoke-virtual {v2}, LX/A8N;->A05()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    new-instance v3, LX/9g1;

    move-object v7, v5

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v10, v9

    move v12, v11

    invoke-direct/range {v3 .. v16}, LX/9g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v1, v0, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public C0p(Z)V
    .locals 0

    iput-boolean p1, p0, LX/A8N;->A03:Z

    return-void
.end method

.method public C0x(Z)V
    .locals 2

    invoke-virtual {p0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    check-cast v0, LX/A7k;

    iget-object v0, v0, LX/A7k;->A00:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_showing_u13_ban_dialog"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
