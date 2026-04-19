.class public LX/JWn;
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

    iput p1, p0, LX/JWn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/JWn;
    .locals 1

    new-instance v0, LX/JWn;

    invoke-direct {v0, p0}, LX/JWn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/JWn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    const/16 v0, 0xafa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    return-object v3

    :pswitch_2
    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_4
    const-string v2, "Int"

    sget-object v1, LX/HiV;->A00:LX/HiV;

    goto :goto_0

    :pswitch_5
    const-string v2, "Boolean"

    sget-object v1, LX/HiQ;->A00:LX/HiQ;

    goto :goto_0

    :pswitch_6
    const-string v2, "String"

    sget-object v1, LX/HiU;->A00:LX/HiU;

    goto :goto_1

    :pswitch_7
    const-string v2, "Float"

    sget-object v1, LX/HiT;->A00:LX/HiT;

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    const-string v2, "Bytes"

    sget-object v1, LX/HiR;->A00:LX/HiR;

    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/JDG;

    invoke-direct {v3, v1, v2, v0}, LX/JDG;-><init>(LX/JDB;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_9
    sget-object v0, LX/JBd;->A08:Ljava/lang/String;

    new-instance v3, LX/FDG;

    invoke-direct {v3}, LX/FDG;-><init>()V

    return-object v3

    :pswitch_a
    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {}, LX/Ipd;->A00()LX/J4b;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {}, LX/IvU;->A04()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-static {}, LX/IvU;->A0S()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-static {}, LX/IvU;->A0H()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {}, LX/IvU;->A0W()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-static {}, LX/IvU;->A09()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-static {}, LX/IvU;->A0R()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-static {}, LX/IvU;->A0P()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_13
    invoke-static {}, LX/IvU;->A0J()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_14
    invoke-static {}, LX/IvU;->A0A()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_15
    invoke-static {}, LX/IvU;->A0K()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_16
    invoke-static {}, LX/IvU;->A0V()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_17
    invoke-static {}, LX/IvU;->A00()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_18
    invoke-static {}, LX/IvU;->A0O()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_19
    invoke-static {}, LX/IvU;->A0U()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {}, LX/IvU;->A0L()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {}, LX/IvU;->A0C()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {}, LX/IvU;->A07()Z

    move-result v0

    goto :goto_3

    :pswitch_1d
    invoke-static {}, LX/IvU;->A02()Z

    move-result v0

    goto :goto_3

    :pswitch_1e
    invoke-static {}, LX/IvU;->A05()Z

    move-result v0

    goto :goto_3

    :pswitch_1f
    invoke-static {}, LX/IvU;->A06()Z

    move-result v0

    goto :goto_3

    :pswitch_20
    invoke-static {}, LX/IvU;->A0X()Z

    move-result v0

    goto :goto_3

    :pswitch_21
    invoke-static {}, LX/IvU;->A08()Z

    move-result v0

    goto :goto_3

    :pswitch_22
    invoke-static {}, LX/IvU;->A01()Z

    move-result v0

    goto :goto_3

    :pswitch_23
    invoke-static {}, LX/IvU;->A0D()Z

    move-result v0

    goto :goto_3

    :pswitch_24
    invoke-static {}, LX/IvU;->A0M()Z

    move-result v0

    goto :goto_3

    :pswitch_25
    invoke-static {}, LX/IvU;->A0B()Z

    move-result v0

    goto :goto_3

    :pswitch_26
    invoke-static {}, LX/IvU;->A0E()Z

    move-result v0

    goto :goto_3

    :pswitch_27
    invoke-static {}, LX/IvU;->A0Y()Z

    move-result v0

    goto :goto_3

    :pswitch_28
    invoke-static {}, LX/IvU;->A0N()Z

    move-result v0

    goto :goto_3

    :pswitch_29
    invoke-static {}, LX/IvU;->A0I()Z

    move-result v0

    goto :goto_3

    :pswitch_2a
    invoke-static {}, LX/IvU;->A0Q()Z

    move-result v0

    goto :goto_3

    :pswitch_2b
    invoke-static {}, LX/IvU;->A03()Z

    move-result v0

    goto :goto_3

    :pswitch_2c
    invoke-static {}, LX/IvU;->A0Z()Z

    move-result v0

    goto :goto_3

    :pswitch_2d
    const-class v3, LX/IDY;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getTag"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/H2E;->A1Z(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/H2G;->A1Z(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2e
    invoke-static {}, LX/IvU;->A0T()Z

    move-result v0

    goto :goto_3

    :pswitch_2f
    invoke-static {}, LX/IvU;->A0F()Z

    move-result v0

    goto :goto_3

    :pswitch_30
    invoke-static {}, LX/IvU;->A0G()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
