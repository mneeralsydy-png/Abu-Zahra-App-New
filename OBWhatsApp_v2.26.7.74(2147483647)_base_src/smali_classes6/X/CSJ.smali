.class public final LX/CSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CKg;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CSJ;->A07:LX/05V;

    const v0, 0x141fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CSJ;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CSJ;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CSJ;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CSJ;->A09:LX/05V;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/CSJ;->A00:J

    return-void
.end method

.method public static final A00(LX/BW8;LX/CSJ;)V
    .locals 5

    iget-object v4, p1, LX/CSJ;->A01:LX/CKg;

    if-eqz v4, :cond_1

    iget v0, v4, LX/CKg;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BW8;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CSJ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    iget-object v2, v4, LX/CKg;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0, v2}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BW8;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/CKg;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/CKg;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/CKg;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/CKg;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, LX/CKg;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BW8;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/CKg;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0J:Ljava/lang/String;

    iget-boolean v0, v4, LX/CKg;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BW8;->A00:Ljava/lang/Boolean;

    iget-wide v0, v4, LX/CKg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BW8;->A08:Ljava/lang/Long;

    iget-object v0, v4, LX/CKg;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/CSJ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEJ;

    invoke-virtual {v0, v1}, LX/CEJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/CKg;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/CKg;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/BW8;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/BW8;->A04:Ljava/lang/Integer;

    iget-object v2, v4, LX/CKg;->A03:LX/CIH;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/CIH;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/BW8;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v0, v2, LX/CIH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/BW8;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CIH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/BW8;->A06:Ljava/lang/Long;

    iget-wide v2, v4, LX/CKg;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/CKg;->A00:J

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/CKg;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p1

    move-object v3, p0

    iget-object v7, p0, LX/CSJ;->A05:Ljava/lang/String;

    move-object v5, p3

    if-nez p3, :cond_1

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, LX/CSJ;->A01:LX/CKg;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "DRAFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CSJ;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v1, LX/DAb;

    move-object v4, p2

    move v8, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, LX/DAb;-><init>(LX/CKg;LX/CSJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/CKg;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/CSJ;->A01:LX/CKg;

    if-nez v0, :cond_0

    const-string v0, "Cannot log flow finished without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CSJ;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v0, LX/DAE;

    invoke-direct {v0, p0, p1, p3, p2}, LX/DAE;-><init>(LX/CSJ;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
