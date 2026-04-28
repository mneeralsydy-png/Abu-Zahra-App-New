.class public LX/3BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;LX/1J1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/3BO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3BO;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3BO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3BO;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3BO;

    invoke-direct {v0, p2, p3, p4}, LX/3BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    iget v0, p0, LX/3BO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v4, LX/3B6;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3B6;->A01:LX/1JJ;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3B6;->A00:LX/27D;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3BO;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v4, LX/3BS;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3BS;->A03:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3BS;->A08:LX/0QP;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/3SU;

    invoke-direct/range {v1 .. v6}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v1, LX/21p;

    check-cast v4, LX/3b8;

    sget-object v0, LX/2H6;->A00:LX/21p;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, LX/3b8;->BN7(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v4, LX/0od;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0od;->BJH(LX/0Fq;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pV;

    check-cast v4, LX/0od;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0od;->BJh(LX/0Fq;LX/0pV;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v4, LX/0od;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0od;->BJg(LX/0Fq;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pV;

    check-cast v4, LX/0od;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0od;->BJU(LX/0Fq;LX/0pV;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kr;

    check-cast v4, LX/0od;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0od;->BJV(LX/0Fq;LX/1Kr;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    check-cast v4, LX/0vr;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0vr;->BJS(LX/0Fq;LX/1Kt;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    check-cast v4, LX/0vr;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0vr;->BJR(LX/0Fq;LX/1Kt;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    check-cast v4, LX/0vr;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, LX/0vr;->BJT(LX/1Kt;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v4, LX/0OP;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0OP;->BWg(LX/1J1;LX/1J1;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    check-cast v4, LX/0OP;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0OP;->BWV(LX/1J1;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v4, LX/0OP;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0OP;->BZb(LX/1J1;LX/1J1;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v4, LX/0OP;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0OP;->BZX(LX/1J1;LX/1J1;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v4, LX/0OP;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0OP;->BWr(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v4, LX/0t3;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0t3;->BTw(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3BO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p0, LX/3BO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v4, LX/0t3;

    invoke-static {v4}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, LX/0t3;->BTv(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
