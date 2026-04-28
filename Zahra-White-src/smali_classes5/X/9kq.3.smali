.class public final LX/9kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0St;

.field public final A06:LX/9To;


# direct methods
.method public constructor <init>(LX/9To;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kq;->A06:LX/9To;

    iput-object p2, p0, LX/9kq;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A05:LX/0St;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A02:LX/07B;

    const/16 v0, 0x10a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A01:LX/05V;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9kq;)I
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/9kq;->A06:LX/9To;

    iget-object v0, v4, LX/9kq;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v3

    iget-object v5, v2, LX/9To;->A02:Ljava/lang/String;

    sget-object v1, LX/1Ev;->A0Z:LX/1Ev;

    invoke-virtual {v3, v1, v5}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    iget-object v3, v4, LX/9kq;->A05:LX/0St;

    iget-object v9, v2, LX/9To;->A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v11, v2, LX/9To;->A06:Z

    iget-object v4, v2, LX/9To;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v12, v2, LX/9To;->A07:Z

    iget-boolean v13, v2, LX/9To;->A0A:Z

    iget-object v6, v2, LX/9To;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/9To;->A04:Ljava/lang/String;

    iget v10, v2, LX/9To;->A00:I

    iget-boolean v14, v2, LX/9To;->A0B:Z

    iget-boolean v15, v2, LX/9To;->A09:Z

    iget-boolean v1, v2, LX/9To;->A08:Z

    iget-object v8, v2, LX/9To;->A05:Ljava/lang/String;

    check-cast v3, LX/0Su;

    new-instance v2, LX/AWD;

    move/from16 p0, v1

    invoke-direct/range {v2 .. v16}, LX/AWD;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V

    const-string v1, "startCall"

    invoke-static {v3, v1, v2}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v2

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0a:LX/1Ev;

    invoke-virtual {v1, v0, v5}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    return v2
.end method
