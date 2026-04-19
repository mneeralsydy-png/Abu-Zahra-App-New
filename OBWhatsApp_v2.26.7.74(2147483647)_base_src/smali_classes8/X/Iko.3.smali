.class public final LX/Iko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IR6;

.field public final A02:LX/0lZ;

.field public final A03:LX/0aS;

.field public final A04:LX/0jJ;

.field public final A05:LX/0dm;

.field public final A06:LX/0NI;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/0Pq;

.field public final A0A:LX/IsJ;

.field public final A0B:LX/IZ5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/IsJ;LX/IR6;LX/IZ5;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V
    .locals 1

    invoke-static {p3, p1, p12, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p10, p7}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p5, p8}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Iko;->A08:LX/07T;

    iput-object p1, p0, LX/Iko;->A00:Landroid/content/Context;

    iput-object p12, p0, LX/Iko;->A06:LX/0NI;

    iput-object p2, p0, LX/Iko;->A07:LX/07t;

    iput-object p4, p0, LX/Iko;->A09:LX/0Pq;

    iput-object p11, p0, LX/Iko;->A05:LX/0dm;

    iput-object p10, p0, LX/Iko;->A04:LX/0jJ;

    iput-object p7, p0, LX/Iko;->A0B:LX/IZ5;

    iput-object p9, p0, LX/Iko;->A03:LX/0aS;

    iput-object p5, p0, LX/Iko;->A0A:LX/IsJ;

    iput-object p8, p0, LX/Iko;->A02:LX/0lZ;

    iput-object p6, p0, LX/Iko;->A01:LX/IR6;

    return-void
.end method

.method public static final A00(LX/Iko;LX/Hww;)V
    .locals 22

    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v4, v11, LX/Iko;->A08:LX/07T;

    iget-object v2, v11, LX/Iko;->A07:LX/07t;

    invoke-static {v2, v4}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, LX/Iko;->A0B:LX/IZ5;

    move-object/from16 v3, p1

    iget v0, v3, LX/Hww;->A01:I

    invoke-virtual {v1, v0}, LX/IZ5;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx5;

    iget-object v1, v1, LX/Hx5;->A05:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/Iko;->A0A:LX/IsJ;

    invoke-virtual {v0, v6}, LX/IsJ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6, v7, v1}, LX/IsJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v11, LX/Iko;->A09:LX/0Pq;

    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_5

    if-eqz v8, :cond_5

    iget-object v9, v3, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v10, "action"

    const-string v0, "br-bind-network-token"

    invoke-static {v3, v10, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    invoke-static {v9, v12}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential-id"

    invoke-static {v3, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x2710

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device-csr"

    invoke-static {v3, v0, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v18, v8

    move-wide/from16 v19, v14

    move-wide/from16 v21, v16

    move/from16 p1, v12

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jws-token"

    invoke-static {v3, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "client-reference-id"

    invoke-static {v3, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v6}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    invoke-static {v5, v14, v15, v12}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "nonce"

    invoke-static {v3, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iget-object v8, v11, LX/Iko;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/Iko;->A06:LX/0NI;

    iget-object v10, v11, LX/Iko;->A02:LX/0lZ;

    new-instance v7, LX/Hxd;

    invoke-direct/range {v7 .. v12}, LX/Hxd;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2, v1}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
