.class public LX/1aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05f;I)V
    .locals 0

    iput p2, p0, LX/1aD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1aD;)LX/00q;
    .locals 1

    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object p0, v0, LX/05f;->A19:LX/00q;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1aD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gk;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gn;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/6Nr;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/10A;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_3
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/8ps;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_4
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GT;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_5
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GS;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_6
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/48z;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_7
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/8pq;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_8
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1BP;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_9
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GQ;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_a
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GR;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_b
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/6Ns;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_c
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GO;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_d
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GP;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_e
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1FN;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GN;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/EPJ;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_11
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gj;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_12
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gh;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_13
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Fx;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_14
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/6Nq;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_15
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GM;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_16
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2Gm;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_17
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GL;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_18
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/0xY;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GK;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1a
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1Y7;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1b
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GF;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1c
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/Hep;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1d
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G8;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1e
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1Ch;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_1f
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/0Tw;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_20
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GE;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object v3, v0, LX/05f;->A19:LX/00q;

    iget-object v2, v0, LX/05f;->A1f:LX/07U;

    iget-object v0, v0, LX/05f;->A1a:LX/00q;

    new-instance v1, LX/8E2;

    invoke-direct {v1, v3, v0, v2}, LX/8E2;-><init>(LX/00q;LX/00q;LX/07U;)V

    return-object v1

    :pswitch_22
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GD;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_23
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1YN;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_24
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GC;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_25
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/BXC;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_26
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GB;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_27
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2GA;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_28
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/EPL;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_29
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G9;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2a
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/2G7;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2b
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/6Nt;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2c
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/0JQ;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/1aD;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    new-instance v1, LX/0Eo;

    invoke-direct {v1, v0}, LX/0Eo;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2e
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/6No;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_2f
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    :pswitch_30
    invoke-static {p0}, LX/1aD;->A00(LX/1aD;)LX/00q;

    move-result-object v0

    new-instance v1, LX/109;

    invoke-direct {v1, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v1

    nop

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
        :pswitch_1e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
