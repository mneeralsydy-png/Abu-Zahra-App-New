.class public final LX/2KI;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A04:LX/07T;

    const/16 v0, 0x440c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A02:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A01:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KI;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestTransitionResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNotifySenderOnGuestTransition"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v3

    const v2, -0x1e5eeb27

    invoke-static {v3, v2}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0xfdd1fed

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v2}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2KI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o3;

    invoke-virtual {v0, v5, v1}, LX/2o3;->A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    iget-object v0, p0, LX/2KI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cC;

    iget-object v0, p0, LX/2KI;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v5, v1}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v4

    const/16 v0, 0xc7

    new-instance v1, LX/2IC;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, p0, LX/2KI;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, v1}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    invoke-static {v3}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v6, 0x5

    const-wide/16 v9, -0x1

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    move-result-object v0

    iget-object v1, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2KI;->A02:LX/05V;

    invoke-static {v1, v0}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/2IF;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
