.class public final LX/7gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x31f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gj;->A01:LX/05V;

    const/16 v0, 0x1990

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gj;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v15

    invoke-static {v0}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v12

    invoke-static {v0}, LX/6pl;->A00(LX/1J1;)LX/7fZ;

    move-result-object v6

    invoke-static {v0}, LX/1ij;->A00(LX/1J1;)LX/3Cp;

    move-result-object v8

    invoke-static {v0}, LX/6pm;->A00(LX/1J1;)LX/7ft;

    move-result-object v7

    invoke-static {v0}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v11

    invoke-static {v0}, LX/7FS;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v0}, LX/6pn;->A00(LX/1J1;)LX/7fa;

    move-result-object v9

    invoke-static {v0}, LX/5qw;->A00(LX/1J1;)LX/7fX;

    move-result-object v18

    invoke-static {v0}, LX/6pp;->A00(LX/1J1;)LX/7V3;

    move-result-object v10

    invoke-static {v0}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v17

    invoke-static {v0}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v13

    invoke-static {v0}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v14

    invoke-static {v0}, LX/7G2;->A00(LX/1J1;)LX/7fl;

    move-result-object v16

    invoke-static {v0}, LX/1Uh;->A0A(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v14, :cond_0

    const/4 v1, 0x0

    if-eqz v16, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v15, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, LX/6jm;->A04:LX/6jm;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v15, LX/7fk;

    invoke-direct {v15, v2, v3, v1}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {v0, v15}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    :cond_2
    const-class v4, LX/7gj;

    move-object/from16 v1, p0

    if-eqz v15, :cond_3

    iget-object v2, v1, LX/7gj;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nl;

    iget-wide v2, v0, LX/1J1;->A0i:J

    move-wide/from16 v20, v2

    invoke-virtual/range {v5 .. v21}, LX/7nl;->A03(LX/7fZ;LX/7ft;LX/3Cp;LX/7fa;LX/7V3;LX/7fb;LX/7fj;LX/7fd;LX/1VF;LX/7fk;LX/7fl;LX/ADO;LX/7fX;Ljava/lang/Boolean;J)V

    if-eqz p2, :cond_3

    invoke-static {v4}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v1, LX/7gj;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Iq;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/3Iq;->A01(LX/3Cy;J)V

    if-eqz p2, :cond_4

    invoke-static {v4}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
