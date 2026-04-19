.class public final LX/1dw;
.super Landroid/view/LayoutInflater;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3XL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3XL;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    iput p3, p0, LX/1dw;->A00:I

    iput-object p2, p0, LX/1dw;->A01:LX/3XL;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/33o;

    invoke-direct {v1, p2, p3}, LX/33o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1dw;

    invoke-direct {v0, p0, v1, p4}, LX/1dw;-><init>(Landroid/content/Context;LX/3XL;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/1dw;->A00:I

    iget-object v1, p0, LX/1dw;->A01:LX/3XL;

    new-instance v0, LX/1dw;

    invoke-direct {v0, p1, v1, v2}, LX/1dw;-><init>(Landroid/content/Context;LX/3XL;I)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    iget v0, p0, LX/1dw;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1dw;->A01:LX/3XL;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    check-cast v0, LX/33o;

    iget v0, v0, LX/33o;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    new-instance v1, LX/3Wn;

    invoke-direct {v1, v3, p2, v0}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v3, p2, v1, p3, v2}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    new-instance v1, LX/GZI;

    invoke-direct {v1, v3, p2, v2}, LX/GZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x22

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    new-instance v1, LX/3Wt;

    invoke-direct {v1, v3, p2, v0}, LX/3Wt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_f
    const/16 v0, 0xe

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x12

    :goto_2
    new-instance v1, LX/3Wo;

    invoke-direct {v1, v3, p2, v0}, LX/3Wo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_1

    :pswitch_11
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_12
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_13
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_14
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_15
    const/16 v0, 0x13

    goto :goto_3

    :pswitch_16
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_17
    const/16 v0, 0x15

    goto :goto_3

    :pswitch_18
    const/16 v0, 0x16

    :goto_3
    new-instance v1, LX/3Q8;

    invoke-direct {v1, v3, p2, v0}, LX/3Q8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_1

    :pswitch_19
    const/16 v0, 0xa

    goto :goto_4

    :pswitch_1a
    const/16 v0, 0x28

    goto :goto_5

    :pswitch_1b
    const/16 v0, 0xc

    goto :goto_4

    :pswitch_1c
    const/16 v0, 0xd

    goto :goto_4

    :pswitch_1d
    const/16 v0, 0x29

    goto :goto_5

    :pswitch_1e
    const/16 v0, 0x2a

    goto :goto_5

    :pswitch_1f
    const/16 v0, 0xe

    :goto_4
    new-instance v1, LX/3Ws;

    invoke-direct {v1, v3, p2, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_20
    const/16 v0, 0x2b

    :goto_5
    invoke-static {p2, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    goto :goto_1

    :pswitch_21
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_22
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_23
    const/4 v0, 0x6

    goto :goto_6

    :pswitch_24
    const/4 v0, 0x7

    goto :goto_6

    :pswitch_25
    const/16 v0, 0xd

    goto :goto_6

    :pswitch_26
    const/16 v0, 0xe

    goto :goto_6

    :pswitch_27
    const/16 v0, 0xf

    :goto_6
    new-instance v1, LX/3QA;

    invoke-direct {v1, v3, p2, v0}, LX/3QA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
