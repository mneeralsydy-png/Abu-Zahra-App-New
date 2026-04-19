.class public LX/1aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1aK;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast p0, LX/0cX;

    iget-object p0, p0, LX/0cX;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/1aK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/17A;

    iget-object v0, v0, LX/17A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_0
    iget-object v7, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Jl;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, LX/1Hc;->values()[LX/1Hc;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget v0, v3, LX/1Hc;->statusColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/1Jl;->A08:Landroid/content/Context;

    iget-object v0, v7, LX/1Jl;->A0J:LX/07B;

    invoke-static {v1, v0, v3}, LX/1Kl;->A00(Landroid/content/Context;LX/07B;LX/1Hc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Jl;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v3, LX/1Jl;->A04:LX/1Jt;

    iget v0, v0, LX/1Jt;->A01:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v3, LX/1Jl;->A05:LX/1Hd;

    instance-of v0, v1, LX/1He;

    if-eqz v0, :cond_0

    check-cast v1, LX/1He;

    iget-object v2, v1, LX/1He;->A00:LX/1Hc;

    iget-object v1, v3, LX/1Jl;->A08:Landroid/content/Context;

    iget-object v0, v3, LX/1Jl;->A0J:LX/07B;

    invoke-static {v1, v0, v2}, LX/1Kl;->A00(Landroid/content/Context;LX/07B;LX/1Hc;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v8

    :pswitch_2
    invoke-static {p0}, LX/1aK;->A00(LX/1aK;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cX;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3af;

    invoke-interface {v2}, LX/3af;->ASz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/3af;->AQB()LX/0nf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, LX/1aK;->A00(LX/1aK;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3af;

    invoke-interface {v0}, LX/3af;->AQB()LX/0nf;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, LX/1aK;->A00(LX/1aK;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    invoke-interface {v0}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    invoke-interface {v0}, LX/3af;->AT0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    invoke-static {p0}, LX/1aK;->A00(LX/1aK;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    invoke-interface {v0}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    invoke-interface {v0}, LX/3af;->AT2()LX/2XC;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/17A;

    iget-object v0, v0, LX/17A;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_8
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/17A;

    iget-object v0, v0, LX/17A;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v8, 0x0

    return-object v8

    :pswitch_9
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/17A;

    iget-object v0, v0, LX/17A;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_a
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/17A;

    iget-object v0, v0, LX/17A;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_b
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gw;

    iget-object v0, v0, LX/1Gw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_c
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fr;

    iget-object v0, v0, LX/0fr;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    new-instance v8, LX/4o6;

    invoke-direct {v8, v0}, LX/4o6;-><init>(LX/0hU;)V

    return-object v8

    :pswitch_d
    iget-object v4, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    return-object v8

    :cond_3
    new-instance v8, LX/17V;

    invoke-direct {v8}, LX/17V;-><init>()V

    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v8, v4, v1, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-object v8

    :pswitch_e
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wr;

    iget-object v0, v0, LX/1Wr;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v8

    return-object v8

    :pswitch_f
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GI;

    iget-object v1, v0, LX/1GI;->A01:LX/00W;

    const-string v0, "companion_wfal_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_10
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mE;

    iget-object v1, v0, LX/0mE;->A03:LX/00W;

    const-string v0, "linked_profiles_private_cache_pref"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v8

    :pswitch_11
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UG;

    iget-object v0, v0, LX/1UG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "foa_linking_eligibility_prefs_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_12
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0m9;

    iget-object v1, v0, LX/0m9;->A02:LX/00W;

    const-string v0, "linked_profiles_cache_pref"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v8

    :pswitch_13
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vt;

    iget-object v1, v0, LX/1Vt;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_14
    iget-object v1, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0608e5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v8

    :pswitch_15
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    return-object v8

    :pswitch_16
    iget-object v2, p0, LX/1aK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1K1;->A05:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/1K1;->A02(D)V

    iget-object v0, v8, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_17
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_18
    iget-object v1, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1ba4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    return-object v8

    :pswitch_19
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yb;

    iget-object v1, v0, LX/1Yb;->A00:LX/00W;

    const-string v0, "tos_gating_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_1a
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gG;

    iget-object v1, v0, LX/0gG;->A00:LX/00W;

    const-string v0, "time_spent_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_1b
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V6;

    iget-object v1, v0, LX/0V6;->A01:LX/07B;

    const/16 v0, 0xf12

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_1c
    iget-object v1, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0g9;

    sget-object v0, LX/0g9;->A0E:LX/00j;

    iget-object v1, v1, LX/0g9;->A00:LX/07B;

    const/16 v0, 0x1341

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_1d
    iget-object v1, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0g9;

    sget-object v0, LX/0g9;->A0E:LX/00j;

    iget-object v1, v1, LX/0g9;->A00:LX/07B;

    const/16 v0, 0xf12

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_1e
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q1;

    iget-object v0, v0, LX/0q1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1f
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:LX/00W;

    const-string v0, "com.whatsapp.biz.analytics_biz_intent_store"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_20
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pq;

    iget-object v1, v0, LX/0pq;->A01:LX/00W;

    const-string v0, "com.whatsapp.biz.analytics_biz_intent_store"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_21
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X7;

    iget-object v0, v0, LX/1X7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "tee_test_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v8

    :pswitch_22
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1e:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_23
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v1, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1m:LX/14J;

    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A06(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14J;->A00(LX/0MA;)LX/79A;

    move-result-object v8

    return-object v8

    :pswitch_24
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v2, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1g:LX/14A;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    invoke-virtual {v2, v1}, LX/14A;->A00(LX/0MA;)LX/7Mx;

    move-result-object v8

    return-object v8

    :pswitch_25
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    new-instance v8, LX/1Ft;

    invoke-direct {v8, v0}, LX/1Ft;-><init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    return-object v8

    :pswitch_26
    iget-object v4, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Fr;

    iget-object v3, v4, LX/1Fr;->A09:LX/0NI;

    iget-object v2, v4, LX/1Fr;->A06:LX/06w;

    iget-object v0, v4, LX/1Fr;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zF;

    iget-object v0, v4, LX/1Fr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    new-instance v8, LX/7rS;

    invoke-direct {v8, v2, v0, v3, v1}, LX/7rS;-><init>(LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V

    return-object v8

    :pswitch_27
    iget-object v1, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Fr;

    iget-object v12, v1, LX/1Fr;->A09:LX/0NI;

    iget-object v10, v1, LX/1Fr;->A06:LX/06w;

    iget-object v0, v1, LX/1Fr;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zF;

    iget-object v0, v1, LX/1Fr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v0, v1, LX/1Fr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0O7;

    new-instance v8, LX/7rT;

    invoke-direct/range {v8 .. v13}, LX/7rT;-><init>(LX/0O7;LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V

    return-object v8

    :pswitch_28
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kx;

    iget-object v1, v0, LX/0kx;->A00:LX/00W;

    const-string v0, "confetti_reaction_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_29
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Up;

    new-instance v8, LX/IwO;

    invoke-direct {v8, v0}, LX/IwO;-><init>(LX/0Up;)V

    return-object v8

    :pswitch_2a
    iget-object v3, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f3;

    iget-object v0, v3, LX/0f3;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1128

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_4
    iget-object v0, v3, LX/0f3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    invoke-virtual {v0}, LX/0hS;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5286

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AU;

    iget-object v1, v0, LX/1AU;->A00:LX/00W;

    const-string v0, "privacy_highlight"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_2c
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jD;

    iget-object v1, v0, LX/0jD;->A00:LX/00W;

    const-string v0, "user_notice_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_2d
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0j8;

    iget-object v1, v0, LX/0j8;->A04:LX/00W;

    const-string v0, "privacy_disclosure_store"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    :pswitch_2e
    iget-object v1, p0, LX/1aK;->A00:Ljava/lang/Object;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    const/16 v0, 0x18

    new-instance v8, LX/3PI;

    invoke-direct {v8, v1, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    return-object v8

    :pswitch_2f
    iget-object v0, p0, LX/1aK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jH;

    iget-object v1, v0, LX/0jH;->A00:LX/00W;

    const-string v0, "com.whatsapp_alert_framework_preferences"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
