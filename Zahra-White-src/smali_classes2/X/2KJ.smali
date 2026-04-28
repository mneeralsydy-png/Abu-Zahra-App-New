.class public final LX/2KJ;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A02:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A04:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionRegisteredResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNotifySenderOnGuestDeletionRegistered"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v5

    const v3, 0x2ecd9c52

    invoke-static {v5, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x34ebac60    # -9720736.0f

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    sget-object v1, LX/2YN;->A05:LX/2YN;

    const v0, -0x37ba6dbc

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameoRegisteredNotificationHandler/handleNotification/reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestLid:"

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/2KJ;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, v8}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A03:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/2YN;->A04:LX/2YN;

    if-ne v9, v0, :cond_2

    invoke-static {v5, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0xfdd1fed

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v2

    invoke-static {v5, v3}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v4, v2}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v12

    const/4 v9, 0x1

    iput-boolean v9, v12, LX/0IB;->A0X:Z

    invoke-static {v4, v3}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v12, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0E:LX/0IB;

    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2KJ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_1
    iget-object v0, p0, LX/2KJ;->A05:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cC;

    iget-object v0, p0, LX/2KJ;->A06:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    iget-object v3, v3, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v3, v8, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    const/16 v4, 0xc8

    new-instance v3, LX/2Ij;

    invoke-direct {v3, v5, v4, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-object v2, v3, LX/2Ij;->A00:LX/0I6;

    iput-object v8, v3, LX/2Ij;->A01:LX/0I6;

    iget-object v0, p0, LX/2KJ;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8, v3}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cC;

    invoke-static {v10}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v3

    iget-object v0, p0, LX/2KJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v0, v2, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v0, 0x88

    new-instance v1, LX/2Ic;

    invoke-direct {v1, v2, v0, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-boolean v9, v1, LX/2Ic;->A00:Z

    iput-boolean v5, v1, LX/2Ic;->A00:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    :cond_2
    iget-object v0, p0, LX/2KJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    :cond_3
    return-void
.end method
