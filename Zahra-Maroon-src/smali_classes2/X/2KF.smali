.class public final LX/2KF;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A00:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A03:LX/05V;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A01:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KF;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterPaidPartnershipResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterPaidPartnership"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2KF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x57574850

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    const v0, -0x3a90f99f

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v6

    const v0, -0xbc4a869

    invoke-interface {v2, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/2KF;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v6, v2, v3}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Message not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with serverId "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2KF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wc;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x0

    iget-object v0, v6, LX/2wc;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v10, v8

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v17}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v7}, LX/0np;->A07(LX/1J1;)Z

    iget-object v0, v4, LX/2KF;->A02:LX/05V;

    invoke-static {v0, v7}, LX/2vY;->A00(LX/05V;LX/1J1;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Failed to parse server_id: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
