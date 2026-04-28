.class public LX/Jhg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jhg;->$t:I

    iput-object p1, p0, LX/Jhg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/H5g;Ljava/lang/Integer;)LX/H63;
    .locals 2

    sget-object v1, LX/8F9;->A02:LX/8F9;

    new-instance v0, LX/H63;

    invoke-direct {v0, p0, v1, p1}, LX/H63;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p1, p2}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/Jhg;

    invoke-direct {v0, p0, p1}, LX/Jhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Collection;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Jhg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v8, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v8, LX/Imh;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILc;

    iget-object v0, v8, LX/Imh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC;

    invoke-virtual {v0}, LX/0TC;->A02()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v1, LX/ILc;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Af;

    new-instance v0, LX/JZW;

    invoke-direct {v0, v8}, LX/JZW;-><init>(LX/Imh;)V

    invoke-interface {v1, v0}, LX/1Af;->AH1(LX/0N7;)LX/1Ah;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1Ah;->A02()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1Ah;->A02()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v0, v3, v4

    invoke-static {v0}, LX/1E9;->A00(Ljava/lang/String;)LX/1EA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6B;

    iget-object v0, v0, LX/J6B;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2476

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xf9005e

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xf9005f

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xf90c1c

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x1562107

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x1560004

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x1560005

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    :cond_3
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2874

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x282f0dfd

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x138f2eab

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd30526

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd313de

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd313f4

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd3274f

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd32c7b

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd33e23

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd32f78

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd32331

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x3a671006

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x3a672175

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x3a671197

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x3a672532

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd3396f

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xdd33ffc

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    :cond_4
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x310936

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    :cond_5
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xf9c3b44

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    :cond_6
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x37390569

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0xaf22066

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    :cond_7
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x9ef3467

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x9ef1fe8

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    const v0, 0x1b21463

    invoke-static {v7, v0}, LX/Jhg;->A03(Ljava/util/Collection;I)V

    return-object v7

    :pswitch_3
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p7;

    iget-object v1, v0, LX/5p7;->A01:LX/07B;

    const/16 v0, 0x4596

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v4, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    move-object v2, v7

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v6, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_9
    invoke-static {v6, v5}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v5

    invoke-static {v6, v3}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v2

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/DiM;->A02(Ljava/util/List;I)F

    move-result v1

    sget-object v0, LX/6vC;->A04:Landroid/view/animation/Interpolator;

    invoke-static {v5, v2, v3, v1}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_b

    move-object v7, v1

    :cond_b
    if-nez v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a267cdb

    if-eq v1, v0, :cond_c

    const v0, -0x33d19923    # -4.5718388E7f

    if-ne v1, v0, :cond_d

    const-string v0, "ACCELERATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/I6H;->A05:LX/I6H;

    :goto_3
    invoke-virtual {v0}, LX/I6H;->A00()Landroid/view/animation/Interpolator;

    move-result-object v7

    return-object v7

    :cond_c
    const-string v0, "LINEAR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/I6H;->A07:LX/I6H;

    goto :goto_3

    :cond_d
    sget-object v0, LX/I6H;->A06:LX/I6H;

    goto :goto_3

    :pswitch_4
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IrF;

    iget-object v1, v0, LX/IrF;->A00:LX/00W;

    const-string v0, "media_engagement_daily_preferences_v1"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    return-object v7

    :pswitch_5
    iget-object v6, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v6, LX/H5n;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/H4W;->values()[LX/H4W;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_e

    aget-object v2, v5, v3

    iget-object v0, v6, LX/H5n;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v16

    const/16 v0, 0x495b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2457

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x115d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x34b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x2f7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x5983

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x4b58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x5982

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x2b3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x4b8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x30cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    packed-switch v16, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v7, LX/H5g;->A0A:LX/H5g;

    goto/16 :goto_c

    :pswitch_7
    sget-object v7, LX/H5g;->A0B:LX/H5g;

    goto/16 :goto_c

    :pswitch_8
    sget-object v7, LX/H5g;->A05:LX/H5g;

    goto/16 :goto_c

    :pswitch_9
    sget-object v0, LX/H5g;->A08:LX/H5g;

    invoke-static {v0, v12}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_a
    sget-object v0, LX/H5g;->A09:LX/H5g;

    invoke-static {v0, v12}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_b
    sget-object v0, LX/H5g;->A06:LX/H5g;

    invoke-static {v0, v12}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_c
    sget-object v0, LX/H5g;->A07:LX/H5g;

    invoke-static {v0, v12}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_d
    sget-object v0, LX/H5g;->A02:LX/H5g;

    invoke-static {v0, v13}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_e
    sget-object v0, LX/H5g;->A03:LX/H5g;

    invoke-static {v0, v13}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_f
    sget-object v0, LX/H5g;->A04:LX/H5g;

    invoke-static {v0, v13}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_10
    sget-object v7, LX/H5g;->A1W:LX/H5g;

    goto/16 :goto_c

    :pswitch_11
    sget-object v7, LX/H5g;->A1X:LX/H5g;

    goto/16 :goto_c

    :pswitch_12
    sget-object v7, LX/H5g;->A1b:LX/H5g;

    goto/16 :goto_c

    :pswitch_13
    sget-object v7, LX/H5g;->A1a:LX/H5g;

    goto/16 :goto_c

    :pswitch_14
    sget-object v7, LX/H5g;->A1Z:LX/H5g;

    goto/16 :goto_c

    :pswitch_15
    sget-object v7, LX/H5g;->A1Y:LX/H5g;

    goto/16 :goto_c

    :pswitch_16
    sget-object v7, LX/H5g;->A1c:LX/H5g;

    sget-object v1, LX/8F9;->A02:LX/8F9;

    const/4 v0, 0x0

    new-instance v8, LX/H63;

    invoke-direct {v8, v7, v1, v0}, LX/H63;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :pswitch_17
    sget-object v0, LX/H5g;->A0X:LX/H5g;

    goto :goto_5

    :pswitch_18
    sget-object v0, LX/H5g;->A0w:LX/H5g;

    goto :goto_5

    :pswitch_19
    sget-object v0, LX/H5g;->A0s:LX/H5g;

    goto :goto_5

    :pswitch_1a
    sget-object v0, LX/H5g;->A0T:LX/H5g;

    goto :goto_5

    :pswitch_1b
    sget-object v0, LX/H5g;->A16:LX/H5g;

    goto :goto_5

    :pswitch_1c
    sget-object v0, LX/H5g;->A12:LX/H5g;

    goto :goto_5

    :pswitch_1d
    sget-object v0, LX/H5g;->A0J:LX/H5g;

    :goto_5
    invoke-static {v0, v7}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_1e
    sget-object v0, LX/H5g;->A0W:LX/H5g;

    goto/16 :goto_8

    :pswitch_1f
    sget-object v0, LX/H5g;->A0v:LX/H5g;

    goto/16 :goto_8

    :pswitch_20
    sget-object v0, LX/H5g;->A0r:LX/H5g;

    goto/16 :goto_8

    :pswitch_21
    sget-object v0, LX/H5g;->A0S:LX/H5g;

    goto/16 :goto_8

    :pswitch_22
    sget-object v0, LX/H5g;->A15:LX/H5g;

    goto/16 :goto_8

    :pswitch_23
    sget-object v0, LX/H5g;->A11:LX/H5g;

    goto/16 :goto_8

    :pswitch_24
    sget-object v0, LX/H5g;->A0I:LX/H5g;

    goto/16 :goto_8

    :pswitch_25
    sget-object v0, LX/H5g;->A0O:LX/H5g;

    goto/16 :goto_9

    :pswitch_26
    sget-object v0, LX/H5g;->A0h:LX/H5g;

    goto/16 :goto_9

    :pswitch_27
    sget-object v0, LX/H5g;->A0u:LX/H5g;

    goto :goto_8

    :pswitch_28
    sget-object v0, LX/H5g;->A0P:LX/H5g;

    goto :goto_6

    :pswitch_29
    sget-object v0, LX/H5g;->A0o:LX/H5g;

    goto :goto_7

    :pswitch_2a
    sget-object v0, LX/H5g;->A0m:LX/H5g;

    goto :goto_7

    :pswitch_2b
    sget-object v0, LX/H5g;->A0V:LX/H5g;

    goto :goto_8

    :pswitch_2c
    sget-object v0, LX/H5g;->A0G:LX/H5g;

    goto :goto_7

    :pswitch_2d
    sget-object v0, LX/H5g;->A0Q:LX/H5g;

    goto :goto_9

    :pswitch_2e
    sget-object v0, LX/H5g;->A0b:LX/H5g;

    goto :goto_8

    :pswitch_2f
    sget-object v0, LX/H5g;->A0y:LX/H5g;

    goto :goto_8

    :pswitch_30
    sget-object v0, LX/H5g;->A0f:LX/H5g;

    goto :goto_7

    :pswitch_31
    sget-object v0, LX/H5g;->A14:LX/H5g;

    goto :goto_8

    :pswitch_32
    sget-object v0, LX/H5g;->A0q:LX/H5g;

    goto :goto_8

    :pswitch_33
    sget-object v0, LX/H5g;->A0H:LX/H5g;

    goto :goto_8

    :pswitch_34
    sget-object v0, LX/H5g;->A0R:LX/H5g;

    goto :goto_9

    :pswitch_35
    sget-object v0, LX/H5g;->A0L:LX/H5g;

    goto :goto_6

    :pswitch_36
    sget-object v0, LX/H5g;->A0p:LX/H5g;

    goto :goto_6

    :pswitch_37
    sget-object v0, LX/H5g;->A0l:LX/H5g;

    goto :goto_7

    :pswitch_38
    sget-object v0, LX/H5g;->A0C:LX/H5g;

    goto :goto_6

    :pswitch_39
    sget-object v0, LX/H5g;->A0g:LX/H5g;

    goto :goto_9

    :pswitch_3a
    sget-object v0, LX/H5g;->A0e:LX/H5g;

    goto :goto_9

    :pswitch_3b
    sget-object v0, LX/H5g;->A0N:LX/H5g;

    goto :goto_8

    :pswitch_3c
    sget-object v0, LX/H5g;->A0K:LX/H5g;

    goto :goto_8

    :pswitch_3d
    sget-object v0, LX/H5g;->A0E:LX/H5g;

    goto :goto_7

    :pswitch_3e
    sget-object v0, LX/H5g;->A0D:LX/H5g;

    goto :goto_8

    :pswitch_3f
    sget-object v0, LX/H5g;->A0n:LX/H5g;

    goto :goto_6

    :pswitch_40
    sget-object v0, LX/H5g;->A0a:LX/H5g;

    goto :goto_8

    :pswitch_41
    sget-object v0, LX/H5g;->A17:LX/H5g;

    goto :goto_8

    :pswitch_42
    sget-object v0, LX/H5g;->A0c:LX/H5g;

    goto :goto_8

    :pswitch_43
    sget-object v0, LX/H5g;->A0Z:LX/H5g;

    goto :goto_6

    :pswitch_44
    sget-object v0, LX/H5g;->A0j:LX/H5g;

    goto :goto_8

    :pswitch_45
    sget-object v0, LX/H5g;->A10:LX/H5g;

    goto :goto_8

    :pswitch_46
    sget-object v0, LX/H5g;->A0d:LX/H5g;

    goto :goto_8

    :pswitch_47
    sget-object v0, LX/H5g;->A0Y:LX/H5g;

    :goto_6
    invoke-static {v0, v9}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_48
    sget-object v0, LX/H5g;->A0t:LX/H5g;

    goto :goto_8

    :pswitch_49
    sget-object v0, LX/H5g;->A0M:LX/H5g;

    goto :goto_8

    :pswitch_4a
    sget-object v0, LX/H5g;->A13:LX/H5g;

    goto :goto_8

    :pswitch_4b
    sget-object v0, LX/H5g;->A0z:LX/H5g;

    goto :goto_8

    :pswitch_4c
    sget-object v0, LX/H5g;->A0k:LX/H5g;

    :goto_7
    invoke-static {v0, v10}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_4d
    sget-object v0, LX/H5g;->A0F:LX/H5g;

    goto :goto_8

    :pswitch_4e
    sget-object v0, LX/H5g;->A0x:LX/H5g;

    :goto_8
    invoke-static {v0, v1}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto/16 :goto_d

    :pswitch_4f
    sget-object v0, LX/H5g;->A0U:LX/H5g;

    :goto_9
    invoke-static {v0, v8}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto :goto_d

    :pswitch_50
    sget-object v7, LX/H5g;->A0i:LX/H5g;

    sget-object v1, LX/8F9;->A02:LX/8F9;

    const/16 v0, 0x34b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/H63;

    invoke-direct {v8, v7, v1, v0}, LX/H63;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    goto :goto_d

    :pswitch_51
    sget-object v0, LX/H5g;->A1O:LX/H5g;

    goto :goto_a

    :pswitch_52
    sget-object v0, LX/H5g;->A1M:LX/H5g;

    goto :goto_a

    :pswitch_53
    sget-object v0, LX/H5g;->A1P:LX/H5g;

    goto :goto_a

    :pswitch_54
    sget-object v0, LX/H5g;->A1N:LX/H5g;

    goto :goto_a

    :pswitch_55
    sget-object v0, LX/H5g;->A1L:LX/H5g;

    :goto_a
    invoke-static {v0, v11}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto :goto_d

    :pswitch_56
    sget-object v0, LX/H5g;->A1J:LX/H5g;

    invoke-static {v0, v14}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto :goto_d

    :pswitch_57
    sget-object v0, LX/H5g;->A1K:LX/H5g;

    invoke-static {v0, v14}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto :goto_d

    :pswitch_58
    sget-object v0, LX/H5g;->A18:LX/H5g;

    goto :goto_b

    :pswitch_59
    sget-object v0, LX/H5g;->A19:LX/H5g;

    goto :goto_b

    :pswitch_5a
    sget-object v0, LX/H5g;->A1A:LX/H5g;

    goto :goto_b

    :pswitch_5b
    sget-object v0, LX/H5g;->A1B:LX/H5g;

    goto :goto_b

    :pswitch_5c
    sget-object v0, LX/H5g;->A1C:LX/H5g;

    goto :goto_b

    :pswitch_5d
    sget-object v0, LX/H5g;->A1D:LX/H5g;

    goto :goto_b

    :pswitch_5e
    sget-object v0, LX/H5g;->A1E:LX/H5g;

    goto :goto_b

    :pswitch_5f
    sget-object v0, LX/H5g;->A1F:LX/H5g;

    goto :goto_b

    :pswitch_60
    sget-object v0, LX/H5g;->A1G:LX/H5g;

    :goto_b
    invoke-static {v0, v15}, LX/Jhg;->A00(LX/H5g;Ljava/lang/Integer;)LX/H63;

    move-result-object v8

    goto :goto_d

    :pswitch_61
    sget-object v7, LX/H5g;->A1S:LX/H5g;

    goto :goto_c

    :pswitch_62
    sget-object v7, LX/H5g;->A1U:LX/H5g;

    goto :goto_c

    :pswitch_63
    sget-object v7, LX/H5g;->A1Q:LX/H5g;

    goto :goto_c

    :pswitch_64
    sget-object v7, LX/H5g;->A1T:LX/H5g;

    goto :goto_c

    :pswitch_65
    sget-object v7, LX/H5g;->A1V:LX/H5g;

    goto :goto_c

    :pswitch_66
    sget-object v7, LX/H5g;->A1R:LX/H5g;

    :goto_c
    sget-object v1, LX/8F9;->A02:LX/8F9;

    const/4 v0, 0x0

    new-instance v8, LX/H63;

    invoke-direct {v8, v7, v1, v0}, LX/H63;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    goto :goto_d

    :pswitch_67
    sget-object v7, LX/H5g;->A1I:LX/H5g;

    sget-object v1, LX/8F9;->A02:LX/8F9;

    new-instance v8, LX/H63;

    invoke-direct {v8, v7, v1, v0}, LX/H63;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    goto :goto_d

    :pswitch_68
    sget-object v7, LX/H5g;->A1H:LX/H5g;

    sget-object v1, LX/8F9;->A02:LX/8F9;

    new-instance v8, LX/H63;

    invoke-direct {v8, v7, v1, v0}, LX/H63;-><init>(LX/H5g;LX/8F9;Ljava/lang/Integer;)V

    :goto_d
    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v0, v8}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-static/range {v17 .. v17}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    return-object v7

    :pswitch_69
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOf;

    iget-object v1, v0, LX/IOf;->A00:LX/00W;

    const-string v0, "consent"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    return-object v7

    :pswitch_6a
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HeO;

    iget-object v2, v1, LX/HeO;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const/4 v0, 0x1

    new-instance v7, LX/JBf;

    invoke-direct {v7, v1, v0}, LX/JBf;-><init>(Ljava/lang/Object;I)V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_6b
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, LX/HeP;

    iget-object v2, v1, LX/HeP;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    const/4 v0, 0x0

    new-instance v7, LX/JBf;

    invoke-direct {v7, v1, v0}, LX/JBf;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    monitor-exit v2

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_6c
    iget-object v5, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v5, LX/JHE;

    iget-object v0, v5, LX/JHE;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CU;

    const/16 v1, 0xb

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v2, v1}, LX/Hlj;-><init>(LX/1CU;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    iget-object v2, v5, LX/JHE;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/JHE;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v7, LX/HmF;

    invoke-direct {v7, v2, v1, v4, v0}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v7

    :pswitch_6d
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISC;

    iget-object v1, v0, LX/ISC;->A01:Landroid/view/View;

    const v0, 0x7f0b2ab0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_6e
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISC;

    iget-object v1, v0, LX/ISC;->A01:Landroid/view/View;

    const v0, 0x7f0b2aaf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_6f
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqW;

    iget-object v7, v0, LX/IqW;->A02:LX/1J1;

    return-object v7

    :pswitch_70
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b11

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v7

    return-object v7

    :pswitch_71
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    return-object v7

    :pswitch_72
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x339f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_73
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x32eb

    goto/16 :goto_11

    :pswitch_74
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x37b9

    goto/16 :goto_11

    :pswitch_75
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5a89

    goto/16 :goto_11

    :pswitch_76
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5acc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    return-object v7

    :pswitch_77
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x21e5

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_78
    iget-object v3, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZO;

    iget-object v0, v3, LX/HZO;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    const v2, 0x7f0703c8

    if-eq v1, v0, :cond_13

    :cond_10
    const v2, 0x7f0703c6

    goto :goto_10

    :cond_11
    const v2, 0x7f0703c7

    goto :goto_10

    :pswitch_79
    iget-object v3, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v3, LX/HZO;

    iget-object v0, v3, LX/HZO;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    const v2, 0x7f0703c5

    if-eq v1, v0, :cond_13

    :cond_12
    const v2, 0x7f0703c3

    :cond_13
    :goto_10
    invoke-static {v3, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_14
    const v2, 0x7f0703c4

    goto :goto_10

    :pswitch_7a
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p7;

    iget-object v1, v0, LX/5p7;->A01:LX/07B;

    const/16 v0, 0x45f1

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_7b
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p7;

    iget-object v1, v0, LX/5p7;->A01:LX/07B;

    const/16 v0, 0x35c2

    goto :goto_11

    :pswitch_7c
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p7;

    iget-object v1, v0, LX/5p7;->A01:LX/07B;

    const/16 v0, 0x3589

    goto :goto_11

    :pswitch_7d
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p7;

    iget-object v1, v0, LX/5p7;->A01:LX/07B;

    const/16 v0, 0x434e

    goto :goto_11

    :pswitch_7e
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p7;

    iget-object v1, v0, LX/5p7;->A01:LX/07B;

    const/16 v0, 0x47df

    :goto_11
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_7f
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b023b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_80
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0239

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_81
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0238

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_82
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0237

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_83
    iget-object v1, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0235

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :pswitch_84
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVB;

    iget-object v0, v0, LX/IVB;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_ImagineBottomSheetRowCount"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_85
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :pswitch_86
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5of;

    iget-object v2, v0, LX/5of;->A00:[B

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :cond_15
    const/4 v7, 0x0

    return-object v7

    :pswitch_87
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :pswitch_88
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    return-object v7

    :pswitch_89
    iget-object v0, v1, LX/Jhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isl;

    invoke-virtual {v0}, LX/Isl;->A04()V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_8a
    iget-object v7, v1, LX/Jhg;->A00:Ljava/lang/Object;

    return-object v7

    :cond_16
    const-string v0, "QueuedStanzaRouter/addStanzaHandler is already handled"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_0
        :pswitch_8a
        :pswitch_0
        :pswitch_8a
        :pswitch_8a
        :pswitch_0
        :pswitch_0
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_3
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_8a
        :pswitch_0
        :pswitch_6c
        :pswitch_2
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
    .end packed-switch
.end method
