.class public final LX/9vp;
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

.field public final A07:LX/07B;

.field public final A08:LX/0T7;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A08:LX/0T7;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A00:LX/05V;

    const v0, 0x1020a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A03:LX/05V;

    const v0, 0x1020c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A05:LX/05V;

    const v0, 0x1020b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A0A:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A07:LX/07B;

    const v0, 0x1020e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A01:LX/05V;

    const v0, 0x10209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A02:LX/05V;

    const v0, 0x1020d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vp;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/9vp;)LX/AHG;
    .locals 1

    iget-object v0, p1, LX/9vp;->A08:LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/AHG;->A03:LX/AHG;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p1, LX/9vp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-static {v0, p0}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AHG;->A02:LX/AHG;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/9oe;LX/9eS;)LX/AHH;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/AHH;->A0A:LX/AHH;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/9eS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AHH;->A09:LX/AHH;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9oe;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AHH;->A08:LX/AHH;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/9oe;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AHH;->A0B:LX/AHH;

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    sget-object v0, LX/AHH;->A05:LX/AHH;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9oe;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, LX/AHH;->A07:LX/AHH;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Af7;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/AHH;->A06:LX/AHH;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/AHH;->A0A:LX/AHH;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/AHH;->A09:LX/AHH;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, LX/AHF;->A02:LX/AHH;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Af7;->AZG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/9vp;LX/9oe;)Ljava/lang/Long;
    .locals 4

    iget-object v1, p1, LX/9oe;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9oe;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9oe;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9oe;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/9vp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QL;

    iget-object v0, v0, LX/9QL;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/9vp;LX/9oe;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/9oe;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9oe;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9oe;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/9oe;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9vp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QL;

    iget-object v0, v0, LX/9QL;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/9vp;LX/Af7;LX/9oe;)V
    .locals 9

    invoke-interface {p1}, LX/Af7;->Apa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Af7;->Aov()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/00O;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/9oe;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Af7;->AWP()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/AHH;->A07:LX/AHH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9vp;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V7;

    invoke-virtual {v0, v6}, LX/9V7;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v5}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_4

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_2
    iget-object v0, p0, LX/9vp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9V8;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_ERROR"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error"

    invoke-interface {p1}, LX/Af7;->Adi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/9V8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    invoke-static {v3, v2, v0, v6}, LX/9i4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/9ld;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    iget-object v1, p2, LX/9oe;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9oe;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9oe;->A01:Ljava/util/Set;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06(LX/9oe;LX/9eS;)LX/Af7;
    .locals 5

    if-nez p2, :cond_0

    sget-object v0, LX/AHH;->A0A:LX/AHH;

    :goto_0
    check-cast v0, LX/Af7;

    return-object v0

    :cond_0
    iget-object v2, p1, LX/9oe;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v0, LX/AHH;->A09:LX/AHH;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/AHF;->A03:LX/AHH;

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/9eS;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/AHF;->A02:LX/AHH;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9vp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    invoke-virtual {v0, v2}, LX/9ld;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9vp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QL;

    iget-object v0, v0, LX/9QL;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/AHF;->A01:LX/AHF;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/9oe;LX/9eS;)LX/Af7;
    .locals 5

    if-nez p2, :cond_0

    sget-object v0, LX/AHH;->A0A:LX/AHH;

    :goto_0
    check-cast v0, LX/Af7;

    return-object v0

    :cond_0
    iget-object v4, p1, LX/9oe;->A00:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v0, LX/AHH;->A09:LX/AHH;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/AHE;->A01:LX/AHH;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9vp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    invoke-virtual {v0, v4}, LX/9ld;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9vp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QL;

    iget-object v0, v0, LX/9QL;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/AHE;->A02:LX/AHE;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/1J1;)V
    .locals 22

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    sget-object v1, LX/9vQ;->A00:LX/9vQ;

    iget-object v7, v0, LX/9vp;->A07:LX/07B;

    invoke-static {v7, v11}, LX/9vQ;->A00(LX/07B;LX/1J1;)LX/7N3;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v7, v5}, LX/9vQ;->A04(LX/07B;LX/7N3;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    iget-object v1, v5, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, LX/9vp;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/9vp;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ld;

    iget-object v2, v1, LX/9ld;->A00:LX/07B;

    const/16 v1, 0x3ff

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, LX/9vp;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v10 .. v15}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/9vp;->A00(LX/0Fq;LX/9vp;)LX/AHG;

    move-result-object v2

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v7, v5}, LX/9vQ;->A02(LX/07B;LX/7N3;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v5, LX/7N3;->A01:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v7, "cta_display_name"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/9i4;->A00(LX/7N3;)J

    move-result-wide v17

    const-string v7, "package_name"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x2c

    if-eqz v10, :cond_4

    new-array v7, v1, [C

    aput-char v9, v7, v3

    invoke-static {v10, v7}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v15

    :goto_0
    const-string v7, "signature_hash"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-array v7, v1, [C

    aput-char v9, v7, v3

    invoke-static {v8, v7}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v16

    :goto_1
    new-instance v13, LX/9eS;

    invoke-direct/range {v13 .. v18}, LX/9eS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    :cond_2
    iget-object v7, v0, LX/9vp;->A04:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Wt;

    invoke-virtual {v7, v13}, LX/9Wt;->A00(LX/9eS;)LX/9oe;

    move-result-object v7

    invoke-static {v7, v13}, LX/9vp;->A01(LX/9oe;LX/9eS;)LX/AHH;

    move-result-object v8

    invoke-static {v0, v7}, LX/9vp;->A04(LX/9vp;LX/9oe;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v7}, LX/9vp;->A03(LX/9vp;LX/9oe;)Ljava/lang/Long;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-ne v6, v1, :cond_6

    goto :goto_2

    :cond_3
    sget-object v16, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    sget-object v15, LX/01d;->A00:LX/01d;

    goto :goto_0

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v0, v7, v13}, LX/9vp;->A07(LX/9oe;LX/9eS;)LX/Af7;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v3, 0x3

    iget-object v1, v5, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v7, LX/9oe;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/7N3;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9vp;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sg;

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-static {v0, v2, v7}, LX/9vp;->A05(LX/9vp;LX/Af7;LX/9oe;)V

    return-void

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object v6, v12

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {v0, v7, v13}, LX/9vp;->A06(LX/9oe;LX/9eS;)LX/Af7;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v1, v5, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v7, LX/9oe;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/7N3;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v5, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v6, :cond_9

    move-object v8, v6

    :cond_9
    iget-object v1, v0, LX/9vp;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/9vp;->A02(LX/Af7;)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-nez v8, :cond_b

    move-object v8, v2

    if-eqz v2, :cond_d

    :cond_b
    invoke-static {v0, v8, v7}, LX/9vp;->A05(LX/9vp;LX/Af7;LX/9oe;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v0, LX/9vp;->A07:LX/07B;

    invoke-static {v1, v11}, LX/9vQ;->A00(LX/07B;LX/1J1;)LX/7N3;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    iget-object v1, v1, LX/7N3;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, LX/9vp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sg;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v10 .. v15}, LX/9sg;->A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    const-string v0, "Unexpected error while trying to parse OTP msg"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
