.class public final LX/D0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZG;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D0V;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Abn(LX/BlN;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Icon not found for "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const v0, 0x7f080598

    return v0

    :sswitch_1
    const v0, 0x7f080597

    return v0

    :sswitch_2
    const v0, 0x7f0804ec

    return v0

    :sswitch_3
    const v0, 0x7f080679

    return v0

    :sswitch_4
    const v0, 0x7f08055e

    return v0

    :sswitch_5
    const v0, 0x7f080848

    return v0

    :sswitch_6
    const v0, 0x7f080c70

    return v0

    :sswitch_7
    const v0, 0x7f0806d4

    return v0

    :sswitch_8
    const v0, 0x7f080ce5

    return v0

    :sswitch_9
    const v0, 0x7f080b7b

    return v0

    :sswitch_a
    const v0, 0x7f080ce7

    return v0

    :sswitch_b
    const v0, 0x7f080ceb

    return v0

    :sswitch_c
    const v0, 0x7f080c66

    return v0

    :sswitch_d
    const v0, 0x7f080cbf

    return v0

    :sswitch_e
    const v0, 0x7f080bd2

    return v0

    :sswitch_f
    const v0, 0x7f080658

    return v0

    :sswitch_10
    const v0, 0x7f080b3e

    return v0

    :sswitch_11
    const v0, 0x7f080c77

    return v0

    :sswitch_12
    const v0, 0x7f08046a

    return v0

    :sswitch_13
    const v0, 0x7f080454

    return v0

    :sswitch_14
    const v0, 0x7f080557

    return v0

    :sswitch_15
    const v0, 0x7f080231

    return v0

    :sswitch_16
    const v0, 0x7f0807f0

    return v0

    :sswitch_17
    const v0, 0x7f080586

    return v0

    :sswitch_18
    const v0, 0x7f0803f1

    return v0

    :sswitch_19
    const v0, 0x7f0801f9

    return v0

    :sswitch_1a
    const v0, 0x7f08063e

    return v0

    :sswitch_1b
    const v0, 0x7f080d27

    return v0

    :sswitch_1c
    const v0, 0x7f080491

    return v0

    :sswitch_1d
    const v0, 0x7f0803f7

    return v0

    :sswitch_1e
    const v0, 0x7f080770

    return v0

    :sswitch_1f
    const v0, 0x7f0806bc

    return v0

    :sswitch_20
    const v0, 0x7f080cef

    return v0

    :sswitch_21
    const v0, 0x7f0805a9

    return v0

    :sswitch_22
    const v0, 0x7f080794

    return v0

    :sswitch_23
    const v0, 0x7f080c7b

    return v0

    :sswitch_24
    const v0, 0x7f080bd9

    return v0

    :sswitch_25
    const v0, 0x7f080bda

    return v0

    :sswitch_26
    const v0, 0x7f0804b0

    return v0

    :sswitch_27
    const v0, 0x7f080d26

    return v0

    :sswitch_28
    const v0, 0x7f0805ae

    return v0

    :sswitch_29
    const v0, 0x7f0806cf

    return v0

    :sswitch_2a
    const v0, 0x7f08063f

    return v0

    :sswitch_2b
    const v0, 0x7f080cc7

    return v0

    :sswitch_2c
    const v0, 0x7f080b83

    return v0

    :sswitch_2d
    const v0, 0x7f080cc5

    return v0

    :sswitch_2e
    const v0, 0x7f080cc8

    return v0

    :sswitch_2f
    const v0, 0x7f08047d

    return v0

    :sswitch_30
    iget-object v0, p0, LX/D0V;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f080834

    return v0

    :cond_0
    const v0, 0x7f080849

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2d
        0x4 -> :sswitch_2e
        0x6 -> :sswitch_1d
        0x7 -> :sswitch_2a
        0x8 -> :sswitch_20
        0xa -> :sswitch_2f
        0xb -> :sswitch_2f
        0xc -> :sswitch_28
        0xf -> :sswitch_18
        0x11 -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x14 -> :sswitch_18
        0x15 -> :sswitch_1b
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_2c
        0x19 -> :sswitch_1b
        0x1a -> :sswitch_2b
        0x1b -> :sswitch_2a
        0x1c -> :sswitch_25
        0x1d -> :sswitch_24
        0x1e -> :sswitch_23
        0x1f -> :sswitch_10
        0x20 -> :sswitch_26
        0x22 -> :sswitch_27
        0x24 -> :sswitch_22
        0x29 -> :sswitch_21
        0x2c -> :sswitch_29
        0x2e -> :sswitch_12
        0x2f -> :sswitch_11
        0x31 -> :sswitch_1c
        0x35 -> :sswitch_f
        0x3d -> :sswitch_1
        0x42 -> :sswitch_7
        0x48 -> :sswitch_25
        0x49 -> :sswitch_24
        0x4e -> :sswitch_c
        0x57 -> :sswitch_0
        0x5c -> :sswitch_14
        0x68 -> :sswitch_1a
        0x6c -> :sswitch_19
        0x72 -> :sswitch_c
        0x76 -> :sswitch_d
        0x79 -> :sswitch_6
        0x7a -> :sswitch_5
        0x84 -> :sswitch_17
        0x85 -> :sswitch_16
        0x86 -> :sswitch_15
        0x8a -> :sswitch_14
        0x94 -> :sswitch_13
        0x95 -> :sswitch_e
        0xab -> :sswitch_8
        0xac -> :sswitch_9
        0xad -> :sswitch_8
        0xae -> :sswitch_b
        0xaf -> :sswitch_a
        0xb4 -> :sswitch_4
        0xb5 -> :sswitch_3
        0xb6 -> :sswitch_2
    .end sparse-switch
.end method
