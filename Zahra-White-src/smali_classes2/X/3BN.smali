.class public LX/3BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/3BN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BN;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3BN;

    invoke-direct {v0, p2, p3}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/3BN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    check-cast p1, LX/16Z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/16Z;->BU8(LX/19Z;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast p1, LX/1Yd;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Yd;->Ahk()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Yd;->BPA()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jy;

    check-cast p1, LX/1Yd;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Yd;->Ahk()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/0jy;->A01:LX/0h0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1Yd;->BP9()V

    return-void

    :pswitch_2
    const/4 v2, 0x4

    iget-object v4, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Aew;

    check-cast p1, LX/3BR;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3BR;->A01:LX/07B;

    const/16 v0, 0x305f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3BR;->A02:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nx;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3BR;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    instance-of v0, v1, LX/29d;

    if-eqz v0, :cond_1

    const-string v2, "DogfooderDiagnostics/GhostView"

    :goto_0
    invoke-interface {v4}, LX/Aew;->AVA()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, v1, LX/29b;

    if-eqz v0, :cond_2

    const-string v2, "DogfooderDiagnostics/Crash"

    goto :goto_0

    :cond_2
    const-string v2, "DogfooderDiagnostics/ConversationRow"

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    check-cast p1, LX/3BQ;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/3BQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1na;

    iget-object v0, v3, LX/1na;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    iget-object v0, v0, LX/1c2;->A0S:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3D3;->A00:LX/9QY;

    :goto_1
    instance-of v0, v0, LX/2P6;

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bx;->A00:LX/0sl;

    iget-object v0, v3, LX/1na;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onJidsRemoved"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    check-cast p1, LX/3b7;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/3b7;->BHS(LX/2sH;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtW;

    check-cast p1, LX/0VR;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p1, v0}, LX/0VR;->BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0VR;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0VR;->BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {p1, v0}, LX/0VR;->BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/13X;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/13X;->BI5(Ljava/util/Collection;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    check-cast p1, LX/13X;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/13X;->BI4(LX/1Ve;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/13Q;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/13Q;->BJb(LX/0Fq;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BHL(Ljava/util/Collection;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BbP(LX/0Fq;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BLd(Ljava/util/Collection;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BLT(Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BLb(Ljava/util/Collection;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BLe(Ljava/util/Collection;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0ZL;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0ZL;->BbS(LX/0Fq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    check-cast p1, LX/0C6;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0C6;->A0A(LX/0IB;)V

    return-void

    :pswitch_14
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0od;->BJi(LX/0Fq;)V

    return-void

    :pswitch_16
    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0od;->BJJ()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0od;->BJG(LX/0Fq;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0od;->BJf(LX/0Fq;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0od;->BJF(LX/0Fq;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0od;->BJZ(LX/0Fq;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0od;->BSb(LX/0Fq;)V

    return-void

    :pswitch_1c
    check-cast p1, LX/0od;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0od;->BSc()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/13R;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/13R;->BSU(LX/0Fq;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BSY(Ljava/util/Set;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BVo(LX/1CU;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BVn(LX/1CU;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BVp(LX/1CU;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jK;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BFF(LX/2jK;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BVm(LX/1CU;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    check-cast p1, LX/0Yu;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0Yu;->BVl(LX/1CU;)V

    return-void

    :pswitch_25
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Dhy;->BJK(LX/0Fq;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BWe(LX/1J1;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BOU(LX/0Fq;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BOV(LX/0Fq;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BWt(Ljava/util/Collection;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BUa(LX/0Fq;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BWq(LX/0Fq;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast p1, LX/0OP;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/0OP;->BOm(LX/1J1;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    check-cast p1, LX/3BQ;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3BQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1na;

    iget-object v0, v2, LX/1na;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    iget-object v0, v0, LX/1c2;->A0S:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3D3;->A00:LX/9QY;

    :goto_2
    instance-of v0, v0, LX/2P6;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1na;->A00:LX/1J1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    iget-object v0, v2, LX/1na;->A04:LX/05V;

    invoke-static {v0, p1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/1na;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2f
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    :goto_4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :pswitch_30
    check-cast p1, LX/3b5;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/3b5;->BUM()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
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
        :pswitch_0
        :pswitch_1
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
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
