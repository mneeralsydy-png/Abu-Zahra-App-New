.class public final LX/1dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1015e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 20

    if-eqz p0, :cond_3

    invoke-static/range {p0 .. p0}, LX/2x3;->A00(LX/0Fq;)LX/2hu;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1dq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9uw;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    iget-object v2, v4, LX/2hu;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1dq;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/0JL;->A0a(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v3, v5, LX/1dq;->A02:Ljava/lang/Long;

    iget-object v4, v5, LX/1dq;->A01:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p0 .. p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1a

    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 p1, 0x0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 p0, p7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v6 .. v21}, LX/9uw;->A00(LX/9uw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8nq;

    move-result-object v1

    iget-object v0, v6, LX/9uw;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p0 .. p0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/16 v1, 0xba

    goto :goto_3

    :cond_5
    invoke-static/range {p0 .. p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_7
    move-object/from16 v16, v14

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Fq;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    iput-object v2, p0, LX/1dq;->A02:Ljava/lang/Long;

    iput-object v2, p0, LX/1dq;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1dq;->A01:Ljava/lang/Boolean;

    iget v0, p0, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x3b

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v8}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(LX/0Fq;I)V
    .locals 9

    move-object v1, p0

    iget v0, p0, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v8, p2

    invoke-static/range {v0 .. v8}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method
