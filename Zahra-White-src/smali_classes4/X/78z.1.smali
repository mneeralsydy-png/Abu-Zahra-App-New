.class public abstract LX/78z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78z;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78z;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78z;->A01:LX/05V;

    const v0, 0xc16e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78z;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78z;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A02(LX/7fr;LX/5pn;LX/7fJ;LX/7gG;Ljava/lang/Integer;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_0

    invoke-virtual {v7}, LX/7gG;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, LX/7gG;->A04()LX/7Ut;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/78z;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v10, v1

    invoke-static/range {v1 .. v12}, LX/7QQ;->A03(LX/1Ui;LX/7Ut;LX/0Fq;LX/7fr;LX/5pn;LX/7fJ;LX/7gG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v9, v1

    goto :goto_0
.end method

.method public final A03(LX/7fJ;LX/7gG;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/7fJ;->A03:J

    invoke-static {}, LX/5oY;->A1Z()[B

    move-result-object v0

    iput-object v0, p1, LX/7fJ;->A0P:[B

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/7fJ;->A0I(LX/7Ut;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/7gG;->A0J:Z

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p1, LX/7fJ;->A0L:Z

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/7gG;->A03:LX/7AD;

    :goto_1
    iput-object v0, p1, LX/7fJ;->A04:LX/7AD;

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/7gG;->A09:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p1, LX/7fJ;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/78z;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x744

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xac3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ba6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ba5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v4, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68d;

    invoke-virtual {v1, v2}, LX/68d;->A0I(Z)V

    invoke-virtual {v1, v2}, LX/68d;->A0H(Z)V

    iget-object v0, v4, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fR;->A02:LX/6RR;

    invoke-static {v1, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    :cond_2
    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    :cond_3
    if-eqz p2, :cond_d

    iget-boolean v0, p2, LX/7gG;->A0I:Z

    if-ne v0, v2, :cond_4

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    :cond_4
    invoke-virtual {p2}, LX/7gG;->A0D()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    :cond_5
    iget-boolean v0, p2, LX/7gG;->A0J:Z

    if-ne v0, v2, :cond_6

    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    :cond_6
    iget-object v0, p2, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x400

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x800

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p2, LX/7gG;->A01:LX/7US;

    goto :goto_4

    :cond_d
    move-object v0, v3

    :goto_4
    iput-object v0, p1, LX/7fJ;->A0X:LX/7US;

    if-eqz p2, :cond_e

    iget-object v3, p2, LX/7gG;->A05:LX/73m;

    :cond_e
    iput-object v3, p1, LX/7fJ;->A0Y:LX/73m;

    return-void
.end method
