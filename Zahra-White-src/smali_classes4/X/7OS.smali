.class public abstract LX/7OS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6DP;)LX/Je0;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4
    iget v1, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_5
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_6
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    invoke-static {v2, v5}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_7
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_8
    invoke-virtual {p0}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_9
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_a
    invoke-virtual {p0}, LX/6DP;->A0Z()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_b
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_c
    iget v0, p0, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_d
    iget v3, p0, LX/6DP;->bitField0_:I

    const v0, 0x8000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_e
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_f
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_11
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_12
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_13
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_14
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_15
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_16
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_17
    invoke-virtual {p0}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_18
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_19
    iget v3, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v3, v0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v3, 0x19

    if-eqz v0, :cond_1a

    invoke-static {v2, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1a
    iget v4, p0, LX/6DP;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1b
    iget v4, p0, LX/6DP;->bitField0_:I

    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1c
    iget v0, p0, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1d
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1e
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1f
    iget v4, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_20

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_21

    :cond_20
    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_21
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_22
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_23

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_23
    invoke-static {p0}, LX/6Pc;->A04(LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_24
    iget v4, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    invoke-static {v4, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_25
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v0, :cond_26

    sget-object v0, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_26
    iget v0, v0, LX/6Bp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_27
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_28

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_28
    iget v4, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_29

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_29
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2a

    invoke-static {v2, v5}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2a
    invoke-virtual {p0}, LX/6DP;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2b
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2c

    invoke-static {v2, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2c
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2d

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2d
    iget v0, p0, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2e

    invoke-static {v2, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2e
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_2f

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2f
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_30

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_30
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x200000

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_31
    invoke-virtual {p0}, LX/6DP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_32
    invoke-virtual {p0}, LX/6DP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_33
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_34

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_35

    :cond_34
    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_35
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_36

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_36
    invoke-virtual {p0}, LX/6DP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_37
    invoke-virtual {p0}, LX/6DP;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_38
    iget v0, p0, LX/6DP;->bitField1_:I

    const/high16 v4, 0x10000000

    invoke-static {v0, v4}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_39
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3a

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3a
    iget v3, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3b

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3b
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/6DP;->placeholderMessage_:LX/69b;

    if-nez v0, :cond_3c

    sget-object v0, LX/69b;->DEFAULT_INSTANCE:LX/69b;

    :cond_3c
    iget v0, v0, LX/69b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3d
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3e

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3e
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_3f
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_40

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_40
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v3, 0x39

    if-eqz v0, :cond_41

    invoke-static {v2, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_41
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_42

    invoke-static {v2, v3}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_42
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_43

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_43
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_44

    const/16 v0, 0x47

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_44
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_45

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_45
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_46

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_46
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_47

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_47
    iget v0, p0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_48

    invoke-static {v2, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_48
    iget v1, p0, LX/6DP;->bitField2_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_49

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_49
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4a

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4a
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4b

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4b
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4c
    invoke-virtual {p0}, LX/6DP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4d
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4e

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4e
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4f
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_50

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_50
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_52

    iget-object v0, p0, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v0, :cond_55

    sget-object v0, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    if-nez v0, :cond_55

    const/4 v1, 0x0

    :cond_51
    :goto_0
    sget-object v0, LX/6lZ;->A01:LX/6lZ;

    if-ne v1, v0, :cond_52

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_52
    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_53

    iget v1, p0, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    const/16 v0, 0x49

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_54
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    return-object v0

    :cond_55
    iget v0, v0, LX/6BQ;->type_:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v1

    if-nez v1, :cond_51

    sget-object v1, LX/6lZ;->A02:LX/6lZ;

    goto :goto_0
.end method

.method public static final A01(LX/1J1;LX/0YH;LX/0kt;LX/5ps;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {p0, p2, v0}, LX/0kt;->A00(LX/1J1;LX/0kt;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p1, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {p0, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Rg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1J1;->A0a:Z

    invoke-virtual {p3, v1}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/0kt;->A00(LX/1J1;LX/0kt;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/07B;LX/0IV;LX/0Fq;LX/0pM;LX/6DP;)Z
    .locals 11

    const/4 v4, 0x0

    invoke-static {p4, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    invoke-static {p3, v5, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isUnknown/unknown tags="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget v0, p4, LX/6DP;->bitField0_:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p4, LX/6DP;->ephemeralMessage_:LX/69M;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget v0, v0, LX/6DP;->bitField0_:I

    invoke-static {v0, v2}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "MessageUtil/isUnknown/recursiveEphemeralMessage"

    goto :goto_0

    :cond_3
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, p4, LX/6DP;->associatedChildMessage_:LX/69M;

    move-object v1, v0

    if-nez v0, :cond_4

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_4
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget v0, v0, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_50

    const-string v0, "MessageUtil/isUnknown/recursiveAssociatedMessage"

    goto :goto_0

    :cond_5
    iget v1, p4, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p4, LX/6DP;->listMessage_:LX/6CX;

    if-nez v0, :cond_6

    sget-object v0, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_6
    iget v0, v0, LX/6CX;->listType_:I

    invoke-static {v0}, LX/6lo;->forNumber(I)LX/6lo;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/6lo;->A03:LX/6lo;

    :cond_7
    sget-object v0, LX/6lo;->A01:LX/6lo;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x181

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MessageUtil/isUnknown/listMessage product list"

    goto :goto_0

    :cond_8
    iget v0, p4, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/16 v8, 0x1cf0

    if-eqz v0, :cond_10

    iget-object v7, p4, LX/6DP;->buttonsMessage_:LX/6CU;

    if-nez v7, :cond_9

    sget-object v7, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_9
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "review_and_pay"

    invoke-static {v7, v0}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "review_order"

    invoke-static {v7, v0}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    :cond_a
    const-string v0, "payment_method"

    invoke-static {v7, v0}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "payment_status"

    invoke-static {v7, v0}, LX/6rr;->A00(LX/6CU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v0, 0x63b

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageUtil/isUnknown/NonNativePaymentMethodOrderUpdateFlowMessage or MessageUtil/isUnknown/NonNativePaymentStatusOrderUpdateFlowMessage"

    goto/16 :goto_0

    :cond_c
    const-string v6, "view_product"

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_f

    iget-object v0, v7, LX/6CU;->buttons_:LX/14s;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->nativeFlowInfo_:LX/6A9;

    if-nez v0, :cond_e

    sget-object v0, LX/6A9;->DEFAULT_INSTANCE:LX/6A9;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "MessageUtil/isUnknown/ViewProductAction"

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    iget-object v0, v0, LX/6A9;->name_:Ljava/lang/String;

    goto :goto_2

    :cond_f
    const/16 v0, 0x16a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MessageUtil/isUnknown/buttonsMessage"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p3, p4}, LX/0pM;->A01(LX/6DP;)LX/7Ly;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, p0, p4}, LX/7Ly;->A0D(LX/07B;LX/6DP;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    const-string v0, "MessageUtil/isUnknown/nativeFlowNoviHubMessage"

    goto/16 :goto_0

    :cond_11
    iget v0, p4, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/16 v0, 0x220

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MessageUtil/isUnknown/paymentInviteMessage"

    goto/16 :goto_0

    :cond_12
    iget-object v6, p4, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez v6, :cond_13

    sget-object v6, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_13
    iget v0, p4, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    iget v1, v6, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const-string v0, "MessageUtil/isUnknown/shopsStorefrontMessage"

    goto/16 :goto_0

    :cond_14
    iget v0, v6, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/6DL;->header_:LX/6CM;

    move-object v1, v0

    if-nez v0, :cond_15

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_15
    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v1, :cond_16

    sget-object v1, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    :cond_16
    iget v1, v1, LX/6CM;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_17

    invoke-virtual {p0, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "MessageUtil/isUnknown/SingleProductMessage"

    goto/16 :goto_0

    :cond_17
    iget v1, v6, LX/6DL;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_19

    invoke-virtual {v6}, LX/6DL;->A0N()LX/6BD;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6BD;->cards_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_19

    iget-object v0, v9, LX/6BD;->cards_:LX/14s;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DL;

    iget v0, v1, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v1, v0, LX/6CM;->mediaCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_18

    const/16 v0, 0x1c09

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MessageUtil/isUnknown/ProductCarouselMessage"

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_19
    iget v1, p4, LX/6DP;->bitField1_:I

    const v0, 0x8000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/6sl;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "MessageUtil/isUnknown/pollCreationMessage"

    goto/16 :goto_0

    :cond_1a
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1b

    const/16 v0, 0x2ecc

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "MessageUtil/isUnknown/pollV4CreationMessage"

    goto/16 :goto_0

    :cond_1b
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4d42

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "MessageUtil/isUnknown/pollV5CreationMessage"

    goto/16 :goto_0

    :cond_1c
    iget v0, p4, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    iget-object v0, p4, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v0, :cond_1d

    sget-object v0, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_1d
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p4, LX/6DP;->pollUpdateMessage_:LX/6Bp;

    if-nez v0, :cond_1e

    sget-object v0, LX/6Bp;->DEFAULT_INSTANCE:LX/6Bp;

    :cond_1e
    iget v0, v0, LX/6Bp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_1f
    iget v0, p4, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_20

    const/16 v0, 0xaf2

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_20

    return v3

    :cond_20
    invoke-virtual {p4}, LX/6DP;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x88d

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_21

    const/16 v0, 0xff9

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_4
    const-string v0, "MessageUtil/isUnknown/ProtocolMessage has unknown tag"

    goto/16 :goto_0

    :cond_22
    iget-object v0, p4, LX/6DP;->editedMessage_:LX/69M;

    if-nez v0, :cond_23

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_23
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v1

    iget v0, v1, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/6DJ;->editedMessage_:LX/6DP;

    if-nez v1, :cond_24

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_24
    invoke-virtual {v1}, LX/6DP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/6DP;->groupMentionedMessage_:LX/69M;

    if-nez v0, :cond_25

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_25
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    :cond_26
    iget v6, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_2e

    and-int/lit8 v0, v6, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v6, v1, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    invoke-static {v6, v0}, LX/5oY;->A1O(II)Z

    move-result v9

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_27

    const/4 v10, 0x0

    :cond_27
    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v8, 0x1

    :cond_29
    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v0, :cond_2a

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2a
    :goto_5
    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    :cond_2c
    if-nez v8, :cond_2e

    if-nez v10, :cond_2e

    if-nez v9, :cond_2e

    if-nez v6, :cond_2e

    goto/16 :goto_4

    :cond_2d
    const/4 v0, 0x0

    goto :goto_5

    :cond_2e
    invoke-static {p0, p4}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2f

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {p4}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v7, :cond_30

    invoke-virtual {v7, p0, p4}, LX/7Ly;->A0E(LX/07B;LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "MessageUtil/isUnknown/templateNativeFlowMessage"

    goto/16 :goto_0

    :cond_30
    iget v1, p4, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const-string v0, "MessageUtil/isUnknown/scheduledCallCreationMessage"

    goto/16 :goto_0

    :cond_31
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const-string v0, "MessageUtil/isUnknown/hasScheduledCallEditMessage"

    goto/16 :goto_0

    :cond_32
    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "MessageUtil/isUnknown/ptvMessage"

    goto/16 :goto_0

    :cond_33
    iget v1, p4, LX/6DP;->bitField1_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    const-string v0, "MessageUtil/isUnknown/BCallMessage"

    goto/16 :goto_0

    :cond_34
    invoke-virtual {p4}, LX/6DP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x3bcf

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "MessageUtil/isUnknown/historyBundle"

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p4}, LX/6DP;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x3d6a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "MessageUtil/isUnknown/groupHistoryNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_36
    iget v1, p4, LX/6DP;->bitField1_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_37

    const/16 v0, 0xf26

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v5, :cond_37

    const-string v0, "MessageUtil/isUnknown/NewsletterAdminInvite"

    goto/16 :goto_0

    :cond_37
    iget v1, p4, LX/6DP;->bitField1_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x163c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "MessageUtil/isUnknown/lottieMessage"

    goto/16 :goto_0

    :cond_38
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_39

    const/16 v0, 0x2258

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "MessageUtil/isUnknown/eventCoverImage"

    goto/16 :goto_0

    :cond_39
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    iget-object v1, p4, LX/6DP;->placeholderMessage_:LX/69b;

    if-nez v1, :cond_3a

    sget-object v1, LX/69b;->DEFAULT_INSTANCE:LX/69b;

    :cond_3a
    iget v0, v1, LX/69b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LX/69b;->type_:I

    invoke-static {v0}, LX/6lF;->forNumber(I)LX/6lF;

    move-result-object v1

    if-nez v1, :cond_3b

    sget-object v1, LX/6lF;->A01:LX/6lF;

    :cond_3b
    sget-object v0, LX/6lF;->A01:LX/6lF;

    if-ne v1, v0, :cond_3c

    const/16 v0, 0x1a11

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3c

    return v3

    :cond_3c
    invoke-virtual {p4}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p4}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget v1, v0, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    const/16 v0, 0x1cd6

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3d

    return v3

    :cond_3d
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3e

    const/16 v0, 0x2150

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3e

    const/16 v0, 0x2151

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3e
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3f

    const/16 v0, 0x2630

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "MessageUtil/isUnknown/hasStickerPackMessage"

    goto/16 :goto_0

    :cond_3f
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_40

    const/16 v0, 0x28ae

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessage"

    goto/16 :goto_0

    :cond_40
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_41

    const/16 v0, 0x4d42

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "MessageUtil/isUnknown/hasPollResultSnapshotMessageV3"

    goto/16 :goto_0

    :cond_41
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_42

    const/16 v0, 0x33f1

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v0, 0x58f3

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "MessageUtil/isUnknown/hasRichResponseMessage"

    goto/16 :goto_0

    :cond_42
    iget v0, p4, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_43

    const/16 v0, 0x3b19

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "MessageUtil/isUnknown/hasLimitSharingMessage"

    goto/16 :goto_0

    :cond_43
    iget v1, p4, LX/6DP;->bitField2_:I

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_44

    const-string v0, "MessageUtil/isUnknown/hasBotTaskMessage"

    goto/16 :goto_0

    :cond_44
    const/high16 v0, 0x40000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x3684

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "MessageUtil/isUnknown/hasGroupStatusMessageV2"

    goto/16 :goto_0

    :cond_45
    invoke-virtual {p4}, LX/6DP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x412a

    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "MessageUtil/isUnknown/hasBotForwardedMessage"

    goto/16 :goto_0

    :cond_46
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v5, 0x4439

    if-eqz v0, :cond_47

    invoke-virtual {p0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "MessageUtil/isUnknown/hasStatusQuestionAnswerMessage"

    goto/16 :goto_0

    :cond_47
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_48

    invoke-virtual {p0, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "MessageUtil/isUnknown/hasStatusQuotedMessage"

    goto/16 :goto_0

    :cond_48
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_49

    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessage"

    goto/16 :goto_0

    :cond_49
    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x4196

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "MessageUtil/isUnknown/hasNewsletterFollowerInviteMessageV2"

    goto/16 :goto_0

    :cond_4a
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4e

    iget-object v0, p4, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v0, :cond_4b

    sget-object v0, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    if-eqz v0, :cond_4c

    :cond_4b
    iget v0, v0, LX/6BQ;->type_:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v2

    if-nez v2, :cond_4c

    sget-object v2, LX/6lZ;->A02:LX/6lZ;

    :cond_4c
    sget-object v0, LX/6lZ;->A01:LX/6lZ;

    if-ne v2, v0, :cond_4d

    const/16 v0, 0x4ede

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    const-string v0, "MessageUtil/isUnknown/hasStatusStickerInteractionMessage"

    goto/16 :goto_0

    :cond_4e
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/16 v2, 0x572e

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "MessageUtil/isUnknown/hasNewsletterAdminProfileMessage"

    goto/16 :goto_0

    :cond_4f
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "MessageUtil/isUnknown/hasNewsletterAdminProfileMessageV2"

    goto/16 :goto_0

    :cond_50
    if-nez v1, :cond_51

    sget-object v1, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_51
    invoke-static {v1}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, v0}, LX/7OS;->A02(LX/07B;LX/0IV;LX/0Fq;LX/0pM;LX/6DP;)Z

    move-result v0

    return v0

    :cond_52
    iget v1, p4, LX/6DP;->bitField2_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_53

    const-string v0, "MessageUtil/isUnknown/hasPollCreationMessageV6"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_53
    return v4
.end method

.method public static final A03(LX/07B;LX/075;LX/6DP;Ljava/util/List;I)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p2}, LX/7Fi;->A00(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    iget v0, p2, LX/6DP;->bitField0_:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, LX/5oY;->A1O(II)Z

    move-result v5

    if-nez v5, :cond_1

    iget v6, v1, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "outer.hasEphemeralMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasViewOnceMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v5, v0

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasEphemeralMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6DP;->bitField0_:I

    invoke-static {v0, v2}, LX/5oY;->A1O(II)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inner.hasDocumentWithCaptionMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v6, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/type"

    :goto_0
    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_1
    iget v0, v1, LX/6DP;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    iget v0, v1, LX/6DP;->bitField0_:I

    invoke-static {v0, v2}, LX/5oY;->A1O(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v5, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSenderKeyDistributionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFastRatchetKeySenderKeyDistributionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v5, 0x4000

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/futureproof/key"

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2}, LX/7Gs;->A00(Ljava/lang/Object;)I

    move-result v5

    if-nez v1, :cond_8

    if-lez v5, :cond_9

    const/4 v0, 0x7

    if-eq p4, v0, :cond_9

    const/16 v0, 0x8

    if-eq p4, v0, :cond_9

    const/4 v4, 0x1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    iget v0, p2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    if-nez v5, :cond_5

    const/4 p0, 0x1

    :cond_5
    or-int/2addr v2, p0

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UnknownTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AllowFutureProofing="

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isValidMessage/numtype"

    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return v2

    :cond_8
    if-eq v1, v3, :cond_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method
