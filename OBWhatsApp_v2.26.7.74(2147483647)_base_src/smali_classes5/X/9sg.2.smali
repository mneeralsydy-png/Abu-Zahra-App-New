.class public final LX/9sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/0IV;

.field public final A09:LX/07t;

.field public final A0A:LX/0T7;

.field public final A0B:LX/07T;

.field public final A0C:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A0A:LX/0T7;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A08:LX/0IV;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A0C:LX/05f;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A09:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A06:LX/07B;

    const v0, 0x10210

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A02:LX/05V;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sg;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/8nP;LX/9sg;)V
    .locals 1

    iget-object v0, p1, LX/9sg;->A0C:LX/05f;

    invoke-virtual {v0}, LX/05f;->A15()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8nP;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9sg;->A0A:LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8nP;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9sg;->A09:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ZZ"

    :cond_1
    iput-object v0, p0, LX/8nP;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    new-instance v4, LX/8nP;

    invoke-direct {v4}, LX/8nP;-><init>()V

    instance-of v5, p0, LX/1S2;

    if-nez v5, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/8nP;->A0L:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nP;->A08:Ljava/lang/Integer;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nP;->A07:Ljava/lang/Integer;

    iput-object p2, v4, LX/8nP;->A06:Ljava/lang/Integer;

    iput-object p3, v4, LX/8nP;->A05:Ljava/lang/Integer;

    iget-object v6, p1, LX/9sg;->A06:LX/07B;

    const/16 v0, 0x3109

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9sg;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {v0, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iput-object v0, v4, LX/8nP;->A0E:Ljava/lang/String;

    :goto_2
    sget-object v1, LX/9vQ;->A00:LX/9vQ;

    invoke-static {v6, p0}, LX/9vQ;->A00(LX/07B;LX/1J1;)LX/7N3;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/8nP;->A09:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/1J1;->A0E:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nP;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1J1;->A0E:J

    invoke-static {v3, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v6, v0}, LX/9vQ;->A04(LX/07B;LX/7N3;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/0I6;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9sg;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v2, LX/0I5;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v2}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    iput-object v1, v4, LX/8nP;->A0A:Ljava/lang/Long;

    goto :goto_2

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1S2;

    invoke-virtual {v0}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OTP: Error computing sessionId for logging"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v4, LX/8nP;->A0J:Ljava/lang/String;

    iput-object p5, v4, LX/8nP;->A0F:Ljava/lang/String;

    iput-object p4, v4, LX/8nP;->A0C:Ljava/lang/Long;

    iput-object p6, v4, LX/8nP;->A0H:Ljava/lang/String;

    invoke-static {v4, p1}, LX/9sg;->A00(LX/8nP;LX/9sg;)V

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/9sg;->A08:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/8nP;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/9sg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/8nP;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-ne p7, v0, :cond_9

    const/16 v0, 0x1a11

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    check-cast p0, LX/1S2;

    invoke-virtual {p0}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-boolean v0, v0, LX/7F4;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8nP;->A03:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p1, LX/9sg;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nP;->A0D:Ljava/lang/Long;

    :cond_9
    iget-object v0, p1, LX/9sg;->A07:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p1, LX/9sg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final A02(LX/1J1;)V
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x4

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v9}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A03(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A04(LX/1J1;Ljava/lang/String;I)V
    .locals 9

    const/4 v2, 0x0

    const/16 v8, 0x8

    move-object v1, p0

    move-object v0, p1

    move-object v6, p2

    move v7, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/8nP;

    invoke-direct {v1}, LX/8nP;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nP;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nP;->A07:Ljava/lang/Integer;

    iput-object p1, v1, LX/8nP;->A0G:Ljava/lang/String;

    invoke-static {v1, p0}, LX/9sg;->A00(LX/8nP;LX/9sg;)V

    iget-object v0, p0, LX/9sg;->A07:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/9sg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method
