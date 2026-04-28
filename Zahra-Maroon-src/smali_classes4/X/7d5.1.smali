.class public LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BZ;


# static fields
.field public static final A0J:[Ljava/lang/Integer;


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

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0ec;

.field public final A0C:LX/07B;

.field public final A0D:LX/0W5;

.field public final A0E:LX/1Cc;

.field public final A0F:LX/7F5;

.field public final A0G:LX/0NI;

.field public final A0H:LX/00j;

.field public final A0I:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x6

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v8, v4, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v2, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v6, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v1, LX/7d5;->A0J:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A01:LX/05V;

    const v0, 0xc03c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F5;

    iput-object v0, p0, LX/7d5;->A0F:LX/7F5;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/7d5;->A0B:LX/0ec;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A0G:LX/0NI;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A00:LX/05V;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A05:LX/05V;

    const v0, 0xc021

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A08:LX/05V;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A0D:LX/0W5;

    const v0, 0xc0ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A09:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/7d5;->A0I:LX/0O7;

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/7d5;->A0E:LX/1Cc;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A0C:LX/07B;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A06:LX/05V;

    const v0, 0xc03e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A03:LX/05V;

    const v0, 0xc04f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A02:LX/05V;

    const/16 v0, 0x1881

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A0A:LX/05V;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A04:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7d5;->A0H:LX/00j;

    return-void
.end method

.method public static final A00(LX/7E9;)I
    .locals 2

    iget-object v0, p0, LX/7E9;->A02:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "status_creation_entrypoint"

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A01()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, p0, LX/7d5;->A0C:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3d34

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v6}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    sget-object v1, LX/7d5;->A0J:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v0, p0, LX/7d5;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "status_gallery_actions_bar_invalid_json"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid JSON for status gallery actions bar: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, LX/7d5;->A0J:[Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_d

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v1, p0

    instance-of v0, p0, LX/6Zb;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Zb;

    iget-object v0, v1, LX/6Zb;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4762

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v8, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    packed-switch v9, :pswitch_data_0

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v2, v3, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/7d5;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7d5;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fU;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7d5;->A0D:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x57a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/6Zh;->A00:LX/6Zh;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, LX/7d5;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/6Zi;->A00:LX/6Zi;

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/7d5;->A0B:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3969

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_2

    sget-object v3, LX/6Ze;->A00:LX/6Ze;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/7d5;->A0D:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x370f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7d5;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x7;

    iget-object v0, v0, LX/6x7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5218

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/6Zg;->A00:LX/6Zg;

    goto :goto_3

    :cond_6
    sget-object v3, LX/6Zf;->A00:LX/6Zf;

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/6Zk;->A00:LX/6Zk;

    goto/16 :goto_3

    :pswitch_5
    sget-object v3, LX/6Zj;->A00:LX/6Zj;

    goto/16 :goto_3

    :cond_7
    new-array v8, v2, [Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, LX/6Zd;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Zd;

    iget-object v0, v1, LX/6Zd;->A02:LX/00j;

    :goto_4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p0, LX/6Zc;

    if-eqz v0, :cond_a

    check-cast v1, LX/6Zc;

    iget-object v0, v1, LX/6Zc;->A01:LX/00j;

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/6Za;

    if-eqz v0, :cond_b

    check-cast v1, LX/6Za;

    iget-object v1, v1, LX/6Za;->A00:LX/07B;

    const/16 v0, 0x44a3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v8, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v8, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/7d5;->A0H:LX/00j;

    goto :goto_4

    :cond_c
    new-array v8, v3, [Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    return-object v6

    :catchall_0
    move-exception v1

    sget-object v0, LX/7d5;->A0J:[Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ACt()Z
    .locals 1

    iget-object v0, p0, LX/7d5;->A0I:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    return v0
.end method

.method public Aad()Ljava/util/List;
    .locals 13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, LX/7d5;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/70B;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v0, v4, LX/6Zj;

    if-eqz v0, :cond_2

    const/16 v5, 0xd3a

    invoke-static {v5}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4434

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f080b7d

    :cond_0
    :goto_1
    new-instance v8, LX/6N3;

    invoke-direct {v8, v1}, LX/6N3;-><init>(I)V

    :goto_2
    iget v11, v4, LX/70B;->A00:I

    iget-boolean v12, v4, LX/70B;->A02:Z

    const/4 v0, 0x4

    new-instance v10, LX/7yJ;

    invoke-direct {v10, p0, v3, v0}, LX/7yJ;-><init>(Ljava/lang/Object;II)V

    new-instance v7, LX/7DK;

    invoke-direct/range {v7 .. v12}, LX/7DK;-><init>(LX/6nx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4848

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f080bd8

    if-eqz v0, :cond_0

    const v1, 0x7f0804ba

    goto :goto_1

    :cond_2
    iget-object v8, v4, LX/70B;->A01:LX/6nx;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_4
    return-object v2
.end method

.method public Asv()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/6Zd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Zd;

    iget-object v1, v0, LX/6Zd;->A01:LX/07B;

    const/16 v0, 0x3b1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1215df

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/6Zc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Zc;

    iget-object v1, v0, LX/6Zc;->A00:LX/07B;

    const/16 v0, 0x3b1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1215de

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7d5;->A0C:LX/07B;

    const/16 v0, 0x3b1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1215dd

    goto :goto_0
.end method

.method public BIN()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public C4w(Landroidx/fragment/app/Fragment;)V
    .locals 11

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7d5;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v2}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v7

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "status_target_type"

    invoke-static {v2, v0, v3}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6rn;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    instance-of v0, p1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/7d5;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JU;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/490;->A00:LX/490;

    if-ne v9, v1, :cond_0

    move-object v5, v0

    :cond_0
    sget-object v6, LX/6kh;->A05:LX/6kh;

    invoke-virtual/range {v2 .. v10}, LX/7JU;->A01(Landroid/content/Context;LX/0Lk;LX/0Fq;LX/6kh;LX/74b;LX/5xP;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method

.method public CAf(I)Ljava/lang/Integer;
    .locals 3

    invoke-direct {p0}, LX/7d5;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
