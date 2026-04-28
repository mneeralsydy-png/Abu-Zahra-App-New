.class public final Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/7Mt;

.field public final A0C:LX/01w;

.field public final A0D:LX/01w;

.field public final A0E:LX/0QP;

.field public final A0F:LX/0W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x6

    new-array v1, v0, [LX/6aI;

    sget-object v0, LX/6aI;->A00:LX/6aI;

    aput-object v0, v1, v7

    aput-object v0, v1, v6

    aput-object v0, v1, v5

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0C:LX/01w;

    const/16 v0, 0xe77

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A09:LX/05V;

    const/16 v0, 0xe80

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A07:LX/05V;

    const/16 v0, 0xe6a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A06:LX/05V;

    const v0, 0xc154

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mt;

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0B:LX/7Mt;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03:LX/05V;

    const/16 v0, 0x13b6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A02:LX/05V;

    const v0, 0xc156

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A08:LX/05V;

    const/16 v0, 0x12fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A05:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0F:LX/0W5;

    const/16 v0, 0xe54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0A:LX/05V;

    sget-object v0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0G:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5oY;->A0l(LX/01t;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    return-void
.end method

.method private final A00(Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8By;

    check-cast v0, LX/7ae;

    :try_start_0
    iget-object v0, v0, LX/7ae;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "quick_replies"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "static"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-ge v1, v2, :cond_1

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "animated"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_3
    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/7KM;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/7KM;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/79x;

    invoke-direct {v1, v3, v2}, LX/79x;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, LX/79x;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/79x;->A00:Ljava/util/List;

    :goto_6
    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_8
    return-object v0

    :cond_9
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/79x;->A01:Ljava/util/List;

    goto :goto_6
.end method


# virtual methods
.method public final A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p4

    move-object/from16 v15, p2

    move/from16 v8, p5

    const/4 v4, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/3Qx;

    move-object/from16 v14, p0

    if-eqz v0, :cond_13

    move-object v3, v5

    check-cast v3, LX/3Qx;

    iget v0, v3, LX/3Qx;->$t:I

    if-ne v0, v4, :cond_13

    iget v2, v3, LX/3Qx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v3, LX/3Qx;->A00:I

    :goto_0
    iget-object v7, v3, LX/3Qx;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3Qx;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_9

    if-eq v0, v2, :cond_d

    if-ne v0, v4, :cond_14

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ecc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pD;

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, LX/5pD;->A06(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78t;

    iget-object v1, v0, LX/78t;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, LX/7KM;

    invoke-direct {v0, v1}, LX/7KM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_6

    iget-object v0, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v0, LX/7LZ;->A03:LX/7Nl;

    invoke-virtual {v0, v7, v2}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Eh;

    iget-object v1, v0, LX/7Eh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/7KM;

    invoke-direct {v0, v1}, LX/7KM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-direct {v14, v8}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_7
    invoke-static {v11, v12}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_8

    invoke-direct {v14, v8}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_4
    iget-object v1, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/735;

    iput-object v14, v3, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/3Qx;->A02:Ljava/lang/Object;

    iput-object v15, v3, LX/3Qx;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/3Qx;->A04:Ljava/lang/Object;

    iput-boolean v8, v3, LX/3Qx;->A06:Z

    iput v10, v3, LX/3Qx;->A00:I

    iget-object v10, v11, LX/735;->A07:LX/01w;

    const/4 v7, 0x0

    new-instance v1, LX/81I;

    invoke-direct {v1, v0, v11, v5, v7}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v10, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    return-object v6

    :cond_9
    iget-boolean v8, v3, LX/3Qx;->A06:Z

    iget-object v0, v3, LX/3Qx;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v15, v3, LX/3Qx;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/ref/WeakReference;

    iget-object v9, v3, LX/3Qx;->A02:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v14, v3, LX/3Qx;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v18, 0x1

    if-gez v18, :cond_b

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_b
    check-cast v13, LX/7KM;

    new-instance v12, LX/81j;

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/81j;-><init>(LX/7KM;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0gH;I)V

    invoke-static {v1, v12, v9}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    move/from16 v18, v0

    goto :goto_5

    :cond_c
    iput-object v14, v3, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v15, v3, LX/3Qx;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/3Qx;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/3Qx;->A04:Ljava/lang/Object;

    iput-boolean v8, v3, LX/3Qx;->A06:Z

    iput v2, v3, LX/3Qx;->A00:I

    invoke-static {v1, v3}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_e

    return-object v6

    :cond_d
    iget-boolean v8, v3, LX/3Qx;->A06:Z

    iget-object v15, v3, LX/3Qx;->A02:Ljava/lang/Object;

    iget-object v14, v3, LX/3Qx;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Ljava/util/List;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v1, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    const/16 v0, 0xd

    invoke-static {v7, v15, v14, v5, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    iput-object v5, v3, LX/3Qx;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/3Qx;->A02:Ljava/lang/Object;

    iput v4, v3, LX/3Qx;->A00:I

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6aG;

    if-eqz v0, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, LX/01b;->A0C()V

    throw v5

    :cond_12
    if-lez v9, :cond_f

    iget-object v0, v14, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnimated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",errorCount="

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "error_avatar_reaction_returned"

    invoke-virtual {v10, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v9, v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v3, LX/3Qx;

    invoke-direct {v3, v14, v5, v4}, LX/3Qx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/ref/WeakReference;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7dd;->A01(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/81H;

    invoke-direct {v0, p1, p0, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/ref/WeakReference;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dd;

    move-object v3, p0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    sget-object v0, LX/6l5;->A02:LX/6l5;

    invoke-virtual {v2, v0, v1}, LX/7dd;->A00(LX/6l5;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0F:LX/0W5;

    iget-object v1, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6aH;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    const/4 v5, 0x0

    new-instance v1, LX/81q;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/81q;-><init>(LX/0W5;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0gH;Z)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
