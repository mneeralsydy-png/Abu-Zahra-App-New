.class public LX/GZF;
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

    iput p2, p0, LX/GZF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/GZF;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast p0, LX/FdW;

    iget-object p0, p0, LX/FdW;->A01:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/GZF;

    invoke-direct {v0, p1, p2}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/GZF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEo;

    iget-object v0, v2, LX/FEo;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0j;

    iget-object v0, v2, LX/FEo;->A00:LX/F2K;

    new-instance v4, LX/DtY;

    invoke-direct {v4, v1, v0}, LX/DtY;-><init>(LX/F0j;LX/F2K;)V

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiM;

    iget-object v0, v0, LX/FiM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3967

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/FiM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcW;

    iget-object v0, v0, LX/FcW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6N;

    iget-object v0, v2, LX/F6N;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x546a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/F6N;->A02:LX/05V;

    :goto_2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FFv;

    iget-object v0, v2, LX/FFv;->A0A:LX/Gp5;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/FFv;->A00()V

    :cond_2
    iget-object v1, v2, LX/FFv;->A0A:LX/Gp5;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_18

    iget-object v4, v2, LX/FFv;->A0A:LX/Gp5;

    if-nez v4, :cond_0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/F6N;->A01:LX/05V;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEo;

    new-instance v4, LX/F0j;

    invoke-direct {v4, v0}, LX/F0j;-><init>(LX/FEo;)V

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/GZF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/G39;

    invoke-direct {v4, v1, v0}, LX/G39;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgz;

    iget-object v3, v0, LX/Fgz;->A0C:LX/DvH;

    iget-object v2, v0, LX/Fgz;->A0B:LX/G4n;

    iget-object v1, v2, LX/G4n;->A01:Landroid/content/Context;

    sget-object v0, LX/Dsv;->A07:LX/Dxq;

    invoke-virtual {v2, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/Dsv;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/FeD;

    invoke-direct {v4, v1, v0}, LX/FeD;-><init>(Landroid/content/Context;LX/Dsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fgz;

    iget-object v0, v1, LX/Fgz;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUd;

    iget-object v0, v1, LX/Fgz;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5B;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/G5K;

    invoke-direct {v4, v3, v0, v2, v1}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fgz;

    iget-object v0, v2, LX/Fgz;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FkY;

    iget-object v0, v2, LX/Fgz;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    new-instance v4, LX/G5B;

    invoke-direct {v4, v0, v1}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/GZF;->A00:Ljava/lang/Object;

    new-instance v4, LX/G5R;

    invoke-direct {v4}, LX/G5R;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/G5W;

    invoke-direct {v0, v2, v1}, LX/G5W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/G5R;->A05:LX/Gpo;

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLc;

    iget-object v0, v1, LX/FLc;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v1, LX/FLc;->A02:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v1, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FLc;

    iget-object v0, v1, LX/FLc;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget v0, v1, LX/FLc;->A01:I

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLc;

    iget-object v0, v0, LX/FLc;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLc;

    iget v0, v0, LX/FLc;->A00:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_c
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A06:LX/EaP;

    goto :goto_4

    :pswitch_d
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A1L:LX/EaP;

    goto :goto_4

    :pswitch_e
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A18:LX/EaP;

    goto :goto_4

    :pswitch_f
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0z:LX/EaP;

    goto :goto_4

    :pswitch_10
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0x:LX/EaP;

    goto :goto_4

    :pswitch_11
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0w:LX/EaP;

    goto :goto_4

    :pswitch_12
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0r:LX/EaP;

    goto :goto_4

    :pswitch_13
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0n:LX/EaP;

    goto :goto_4

    :pswitch_14
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0a:LX/EaP;

    goto :goto_4

    :pswitch_15
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0Y:LX/EaP;

    goto :goto_4

    :pswitch_16
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0W:LX/EaP;

    goto :goto_4

    :pswitch_17
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0R:LX/EaP;

    goto :goto_4

    :pswitch_18
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0O:LX/EaP;

    goto :goto_4

    :pswitch_19
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0N:LX/EaP;

    goto :goto_4

    :pswitch_1a
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0L:LX/EaP;

    goto :goto_4

    :pswitch_1b
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0K:LX/EaP;

    goto :goto_4

    :pswitch_1c
    invoke-static {p0}, LX/GZF;->A01(LX/GZF;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EaP;->A0B:LX/EaP;

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdW;

    iget-object v3, v0, LX/FdW;->A00:Ljava/lang/String;

    sget-object v2, LX/FdW;->A0J:Ljava/util/List;

    new-instance v1, LX/G2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GmA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EP4;

    iget-object v0, v0, LX/EP4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x50a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const v0, 0x1035f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v5, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v5, LX/GMD;

    new-instance v1, LX/FBk;

    invoke-direct {v1}, LX/FBk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FBk;->A0f:Z

    const-string v0, "whatsapp"

    iput-object v0, v1, LX/FBk;->A0V:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/FBk;->A0i:Z

    const-wide/32 v2, 0xea60

    iput-wide v2, v1, LX/FBk;->A0G:J

    iput-boolean v4, v1, LX/FBk;->A0g:Z

    iput v4, v1, LX/FBk;->A0D:I

    const/16 v0, 0x2ee0

    iput v0, v1, LX/FBk;->A03:I

    const v0, 0xea60

    iput v0, v1, LX/FBk;->A04:I

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "WA_Player_SubOrigin"

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v2}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/FBk;->A0Y:Ljava/util/Set;

    iput-boolean v4, v1, LX/FBk;->A0j:Z

    new-instance v0, LX/Ezu;

    invoke-direct {v0}, LX/Ezu;-><init>()V

    iput-boolean v4, v0, LX/Ezu;->A00:Z

    new-instance v0, LX/GRK;

    invoke-direct {v0, v4}, LX/GRK;-><init>(Z)V

    iput-object v0, v1, LX/FBk;->A0N:LX/GRK;

    iget-object v2, v5, LX/GMD;->A00:LX/07B;

    const/16 v0, 0x15d6

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A0C:I

    const/16 v0, 0x16b4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A0B:I

    const/16 v0, 0x1709

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A08:I

    const/16 v0, 0x170a

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "minBufferMs"

    const/16 v3, 0x3e8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :try_start_3
    iput v3, v1, LX/FBk;->A06:I

    const-string v4, "maxBufferMs"

    const/16 v3, 0x7d0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_7
    :try_start_5
    iput v3, v1, LX/FBk;->A05:I

    const-string v4, "bufferForPlaybackMs"

    const/16 v3, 0x3e8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_8
    :try_start_7
    iput v3, v1, LX/FBk;->A00:I

    const-string v4, "rebufferMs"

    const/16 v3, 0x3e8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_9
    :try_start_9
    iput v3, v1, LX/FBk;->A02:I

    const-string v4, "individualAllocation"

    const v3, 0x8000
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_a
    :try_start_b
    iput v3, v1, LX/FBk;->A01:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_b
    iput-boolean v6, v1, LX/FBk;->A0l:Z

    const/16 v0, 0x1540

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/FBk;->A0k:Z

    const/16 v0, 0x1824

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/FBk;->A0h:Z

    const/16 v0, 0x18c7

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A07:I

    const/16 v0, 0x1901

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A0A:I

    const/16 v0, 0x18d5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/FBk;->A0e:Z

    const/16 v0, 0x1995

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/FBk;->A0m:Z

    const/16 v0, 0x19c4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A09:I

    const/16 v0, 0x19c5

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A0E:I

    const/16 v0, 0x1c94

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v1, LX/FBk;->A0F:I

    new-instance v4, LX/GRl;

    invoke-direct {v4, v1}, LX/GRl;-><init>(LX/FBk;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVR;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/FVR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMD;

    invoke-static {v0}, LX/GMD;->A00(LX/GMD;)LX/GRl;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/Gxc;->A00:LX/Gxc;

    invoke-static {v1, v2, v0, v3}, LX/FhB;->A01(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)LX/FhB;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v5, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v5, LX/GMC;

    new-instance v2, LX/FU8;

    invoke-direct {v2}, LX/FU8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FU8;->A0Z:Z

    const-string v0, "whatsapp"

    iput-object v0, v2, LX/FU8;->A0N:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/FU8;->A0h:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/FU8;->A05:J

    iput-boolean v3, v2, LX/FU8;->A0d:Z

    iput v3, v2, LX/FU8;->A04:I

    const/16 v0, 0x2ee0

    iput v0, v2, LX/FU8;->A00:I

    const v0, 0xea60

    iput v0, v2, LX/FU8;->A01:I

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "WA_Player_SubOrigin"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/FU8;->A0S:Ljava/util/Set;

    iput-boolean v3, v2, LX/FU8;->A0i:Z

    new-instance v0, LX/EzJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/EzJ;->A00:Z

    new-instance v0, LX/GRX;

    invoke-direct {v0, v3}, LX/GRX;-><init>(Z)V

    iput-object v0, v2, LX/FU8;->A0E:LX/GRX;

    iput-boolean v1, v2, LX/FU8;->A0k:Z

    iget-object v4, v5, LX/GMC;->A00:LX/07B;

    const/16 v0, 0x18c7

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v2, LX/FU8;->A02:I

    iput-boolean v3, v2, LX/FU8;->A0e:Z

    iput-boolean v3, v2, LX/FU8;->A0g:Z

    iput-boolean v3, v2, LX/FU8;->A0c:Z

    iput-boolean v3, v2, LX/FU8;->A0b:Z

    iput-boolean v3, v2, LX/FU8;->A0a:Z

    const/16 v0, 0x170a

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    :try_start_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "minBufferMs"

    const/16 v6, 0x3e8
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_c
    :try_start_e
    const-string v1, "maxBufferMs"

    const/16 v7, 0x7d0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_d
    :try_start_10
    const-string v1, "bufferForPlaybackMs"

    const/16 v8, 0x3e8
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_e
    :try_start_12
    const-string v1, "rebufferMs"

    const/16 v9, 0x3e8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    :cond_f
    :try_start_14
    const-string v1, "individualAllocation"

    const v10, 0x8000
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    :try_start_15
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    :cond_10
    :try_start_16
    new-instance v5, LX/Dwr;

    invoke-direct/range {v5 .. v10}, LX/Dwr;-><init>(IIIII)V

    iput-object v5, v2, LX/FU8;->A08:LX/Dwr;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    :cond_11
    const/16 v0, 0x1901

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, v2, LX/FU8;->A03:I

    new-instance v1, LX/F33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c28

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v1, LX/F33;->A00:Z

    iput-boolean v3, v1, LX/F33;->A01:Z

    new-instance v0, LX/GRQ;

    invoke-direct {v0, v1}, LX/GRQ;-><init>(LX/F33;)V

    iput-object v0, v2, LX/FU8;->A0H:LX/GRQ;

    iput-boolean v3, v2, LX/FU8;->A0l:Z

    iput-boolean v3, v2, LX/FU8;->A0Y:Z

    iput-boolean v3, v2, LX/FU8;->A0j:Z

    iput-boolean v3, v2, LX/FU8;->A0f:Z

    new-instance v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v4, v2}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/FU8;)V

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAR;

    iget-object v0, v0, LX/FAR;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIx;

    invoke-virtual {v0}, LX/FIx;->A02()LX/0MT;

    move-result-object v3

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIx;

    invoke-virtual {v0}, LX/FIx;->A00()LX/FKi;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIx;

    invoke-virtual {v0}, LX/FIx;->A02()LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v1, v2}, LX/5Nu;-><init>(ILX/0gH;)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v1, v4}, LX/Fad;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dis;

    sget-object v2, LX/FZB;->A08:LX/Fcl;

    iget-object v0, v0, LX/Dis;->A03:LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2271

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcl;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtW;

    iget-object v3, v0, LX/FtW;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_16
    const/4 v4, 0x0

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fh3;

    iget-object v0, v0, LX/Fh3;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQs;

    new-instance v4, LX/FM3;

    invoke-direct {v4, v0}, LX/FM3;-><init>(LX/GQs;)V

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXi;

    iget-object v1, v0, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v0, "addWindowLayoutInfoListener"

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v2, v1, v4

    goto :goto_9

    :pswitch_29
    iget-object v2, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v2, LX/IXi;

    iget-object v0, v2, LX/IXi;->A01:LX/IKT;

    :try_start_17
    iget-object v1, v0, LX/IKT;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Consumer"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_8
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_c

    :catch_c
    const/4 v6, 0x0

    :goto_8
    const/4 v4, 0x0

    if-eqz v6, :cond_17

    iget-object v1, v2, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0, v6, v2}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "addWindowLayoutInfoListener"

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v6, v1, v4

    :goto_9
    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_2a
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXi;

    iget-object v3, v0, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-static {v0, v3}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getSupportedWindowFeatures"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-static {v0, v3}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_2b
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXi;

    iget-object v1, v0, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getType"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "hasProperty"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v1, v4

    const-string v0, "hasProperties"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_a

    :pswitch_2c
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXi;

    iget-object v3, v0, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-static {v0, v3}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getDisplayFoldFeatures"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-static {v0, v3}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_2d
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXi;

    iget-object v1, v0, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getBounds"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "getType"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v0, "getState"

    invoke-static {v2, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    goto :goto_b

    :pswitch_2e
    iget-object v5, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v5, LX/IXi;

    iget-object v0, v5, LX/IXi;->A00:LX/IKS;

    iget-object v1, v0, LX/IKS;->A00:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getWindowLayoutComponent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v1, v5, LX/IXi;->A02:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_a
    invoke-static {v1, v3}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    goto :goto_b

    :pswitch_2f
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKS;

    iget-object v3, v0, LX/IKS;->A00:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-static {v0, v3}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getWindowExtensions"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-static {v0, v3}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Fa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_17

    const/4 v4, 0x1

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/GZF;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKS;

    iget-object v1, v0, LX/IKS;->A00:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-static {v0, v1}, LX/GZF;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    return-object v4

    :cond_18
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_1
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
