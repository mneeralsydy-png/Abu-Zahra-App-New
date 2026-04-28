.class public LX/JWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JWo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/JWo;

    invoke-direct {v0, p1}, LX/JWo;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, LX/JWo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    invoke-static {}, LX/IF0;->A00()LX/IX4;

    move-result-object v2

    return-object v2

    :pswitch_2
    const/4 v0, 0x1

    new-instance v2, LX/JO9;

    invoke-direct {v2, v0}, LX/JO9;-><init>(I)V

    return-object v2

    :pswitch_3
    sget-object v0, LX/7I0;->A07:LX/00j;

    const/4 v0, 0x6

    new-array v2, v0, [LX/7I0;

    const/4 v1, 0x0

    sget-object v0, LX/I0l;->A00:LX/I0l;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/I0i;->A00:LX/I0i;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/I0h;->A00:LX/I0h;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/I0j;->A00:LX/I0j;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/I0m;->A00:LX/I0m;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/I0k;->A00:LX/I0k;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_4
    sget-object v0, LX/JNu;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir2;

    iget-object v1, v0, LX/Ir2;->A04:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_5
    const/16 v0, 0xa

    new-array v0, v0, [LX/09R;

    sget-object v1, LX/I7N;->A02:LX/I7N;

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v6, "status"

    const/4 v7, 0x1

    const/4 v14, 0x0

    new-instance v2, LX/Ir2;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v2, v0, v14}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/I7N;->A04:LX/I7N;

    sget-object v9, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v12, "calladd"

    new-instance v8, LX/Ir2;

    move-object v11, v5

    move v13, v7

    invoke-direct/range {v8 .. v14}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v8, v0, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/I7N;->A09:LX/I7N;

    sget-object v16, LX/IjA;->A0u:Ljava/lang/Integer;

    sget-object v17, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v19, "groupadd"

    new-instance v15, LX/Ir2;

    move/from16 v21, v7

    move-object/from16 v18, v5

    move/from16 v20, v7

    invoke-direct/range {v15 .. v21}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v15, v0}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/I7N;->A0A:LX/I7N;

    sget-object v18, LX/IjA;->A15:Ljava/lang/Integer;

    sget-object v19, LX/IjA;->A0N:Ljava/lang/Integer;

    const-string v21, "last"

    new-instance v1, LX/Ir2;

    move/from16 v23, v7

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v2, v1, v0}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/I7N;->A0E:LX/I7N;

    sget-object v20, LX/IjA;->A1A:Ljava/lang/Integer;

    const-string v23, "profile"

    new-instance v1, LX/Ir2;

    move/from16 v25, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v24, v7

    invoke-direct/range {v19 .. v25}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v2, v1, v0}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7N;->A06:LX/I7N;

    sget-object v3, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v6, "cover_photo"

    new-instance v2, LX/Ir2;

    move v8, v7

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v2, v0}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/I7N;->A0C:LX/I7N;

    sget-object v22, LX/IjA;->A02:Ljava/lang/Integer;

    const-string v25, "online"

    const/16 v26, 0x4

    new-instance v1, LX/Ir2;

    move-object/from16 v21, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v5

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v2, v1, v0}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I7N;->A0D:LX/I7N;

    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    const-string v6, "linked_profiles"

    new-instance v2, LX/Ir2;

    move-object/from16 v4, v18

    invoke-direct/range {v2 .. v8}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v2, LX/I7N;->A03:LX/I7N;

    sget-object v16, LX/IjA;->A04:Ljava/lang/Integer;

    const-string v19, "messages"

    new-instance v1, LX/Ir2;

    move/from16 v21, v7

    move-object v15, v1

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move/from16 v20, v7

    invoke-direct/range {v15 .. v21}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v8, 0x8

    aput-object v1, v0, v8

    sget-object v2, LX/I7N;->A07:LX/I7N;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "defense"

    new-instance v1, LX/Ir2;

    move-object v3, v1

    move-object v4, v5

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/Ir2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v2, v1, v0}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_6
    const/4 v0, 0x0

    new-instance v2, LX/JO9;

    invoke-direct {v2, v0}, LX/JO9;-><init>(I)V

    return-object v2

    :pswitch_7
    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v2

    return-object v2

    :pswitch_8
    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    const/16 v0, 0x972

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    const/16 v0, 0x17f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v2

    return-object v2

    :pswitch_e
    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    const/16 v0, 0x1c

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/I8X;->A01:LX/I8X;

    const v0, 0x7f12204a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A02:LX/I8X;

    const v0, 0x7f12204b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A03:LX/I8X;

    const v0, 0x7f12204c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A04:LX/I8X;

    const v0, 0x7f12204d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A05:LX/I8X;

    const v0, 0x7f12204e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A06:LX/I8X;

    const v0, 0x7f12204f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A07:LX/I8X;

    const v0, 0x7f122050

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A08:LX/I8X;

    const v0, 0x7f122051

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A09:LX/I8X;

    const v0, 0x7f122053

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0A:LX/I8X;

    const v0, 0x7f122054

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/I8X;->A0C:LX/I8X;

    const v0, 0x7f122055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/DiN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/I8X;->A0B:LX/I8X;

    invoke-static {v0, v1, v3}, LX/DiN;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0D:LX/I8X;

    const v0, 0x7f122056

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0E:LX/I8X;

    const v0, 0x7f122057

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0J:LX/I8X;

    const v0, 0x7f122059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0K:LX/I8X;

    const v0, 0x7f12205a

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0L:LX/I8X;

    const v0, 0x7f12205b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0M:LX/I8X;

    const v0, 0x7f12205c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0N:LX/I8X;

    const v0, 0x7f12205d

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0P:LX/I8X;

    const v0, 0x7f12205e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sget-object v0, LX/I8X;->A0O:LX/I8X;

    invoke-static {v0, v2, v3}, LX/H2D;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/I8X;->A0S:LX/I8X;

    const v0, 0x7f12205f

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0F:LX/I8X;

    const v0, 0x7f122046

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0G:LX/I8X;

    const v0, 0x7f122047

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0H:LX/I8X;

    const v0, 0x7f122048

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0I:LX/I8X;

    const v0, 0x7f122049

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v3, v0

    sget-object v1, LX/I8X;->A0R:LX/I8X;

    const v0, 0x7f122052

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v0, LX/I8X;->A0Q:LX/I8X;

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_10
    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    sget-object v0, LX/Ilw;->A08:LX/00j;

    const-string v0, "[\\x{2300}-\\x{23FF}\\x{2600}-\\x{26FF}\\x{1F7E0}-\\x{1F7EB}\\x{1F1E0}-\\x{1F1FF}\\x{1F300}-\\x{1F5FF}\\x{1F600}-\\x{1F64F}\\x{1F680}-\\x{1F6FF}\\x{1F700}-\\x{1F77F}\\x{1F780}-\\x{1F7FF}\\x{1F800}-\\x{1F8FF}\\x{1F900}-\\x{1F9FF}\\x{1FA00}-\\x{1FA6F}\\x{1FA70}-\\x{1FAFF}\\x{2700}-\\x{27BF}]"

    new-instance v2, LX/0GI;

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    sget-object v0, LX/Ilw;->A08:LX/00j;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0GI;

    const-string v0, "@\\[\\d+:\\d+:[^]]+]|@\\[\\d+:\\d+]"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "(\\b((?i)(?:(?:http|https|ftp)://[0-9a-zA-Z/@.?:&%#=_+-]+|www\\.[A-Za-z0-9]+[0-9a-zA-Z/@.?:&%#=_+-]+|[0-9a-zA-Z/@.?:&%#=_+-]+\\.(?:ar|br|ch|co|com|de|fr|jp|it|ly|net|ng|nl|org|pk|pl|ru|tr|ua|uk)/[0-9a-zA-Z/@.?:&%#=_+-]+|(\\b((?i)[0-9a-zA-Z_+-]+@[0-9a-zA-Z_-]+\\.[a-zA-Z]{2,4})\\b))))"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/Ilw;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "(\\B[#@](\\d*[\\p{L}_]+\\w*)|\\B[@#]\\d+)"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2

    :pswitch_14
    sget-object v0, LX/Ilw;->A08:LX/00j;

    const-string v0, "\\u0020(\\u0020)+"

    new-instance v2, LX/0GI;

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    sget-object v0, LX/Ilw;->A08:LX/00j;

    const-string v0, "\\u2063|\\u00A0|\\u1680|\\u180E|\\u2000|\\u2001|\\u2002|\\u2003|\\u2004|\\u2005|\\u2006|\\u2007|\\u2008|\\u2009|\\u200A|\\u200B|\\u202F|\\u205F|\\u3000|\\uFEFF"

    new-instance v2, LX/0GI;

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    sget-object v0, LX/Ilw;->A08:LX/00j;

    const-string v0, "(((\\\\.\\\\s\\\\.)[.!?\u2025\u2025\u2026\u0964\u061f\u104b\u104f\u17d4\u17d5\u17da\u3002\u1362]*)|([.!?\u2025\u2025\u2026\u0964\u061f\u104b\u104f\u17d4\u17d5\u17da\u3002\u1362]+))"

    new-instance v2, LX/0GI;

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    sget-object v0, LX/Ilw;->A08:LX/00j;

    const-string v0, "(([A-Za-z]\\.){2,}|[A-Z][a-z]{1,2}\\.|\\d+(\\.\\d+)+)"

    new-instance v2, LX/0GI;

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    return-object v2

    :pswitch_19
    const/16 v0, 0xfd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    return-object v2

    :pswitch_1a
    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
