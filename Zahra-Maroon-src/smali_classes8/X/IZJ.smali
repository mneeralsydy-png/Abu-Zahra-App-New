.class public final LX/IZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZJ;->A00:LX/05V;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZJ;->A05:LX/05V;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZJ;->A01:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZJ;->A04:LX/05V;

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZJ;->A02:LX/05V;

    const/16 v0, 0xa1b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZJ;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7k0;LX/0aT;LX/0aX;LX/Izv;LX/Hwr;LX/7Ua;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JEd;
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static {v11, v0, v10}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/IZJ;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LB;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v17, p11

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/7LB;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;Ljava/lang/Integer;)LX/1Q6;

    move-result-object v9

    const/4 v2, 0x1

    iget-object v0, v4, LX/IZJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jJ;

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual/range {v8 .. v17}, LX/0jJ;->A0L(LX/1J1;LX/0aT;LX/0aX;LX/Izv;LX/Hwr;LX/7Ua;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez p5, :cond_0

    iget-object v0, v4, LX/IZJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zw;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v0, p12

    invoke-static {v7, v0}, LX/7LB;->A00(LX/7Uu;Ljava/lang/String;)LX/71m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, LX/0Zw;->A02(LX/71m;Z)LX/7k0;

    move-result-object v6

    :cond_0
    iget-object v0, v4, LX/IZJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/JUx;

    invoke-direct {v0, v9, v6, v4, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/IZJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQ;

    invoke-virtual {v0, v9, v14}, LX/0jQ;->A01(LX/1J1;LX/7Ua;)V

    if-eqz v3, :cond_1

    invoke-static {v9}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
