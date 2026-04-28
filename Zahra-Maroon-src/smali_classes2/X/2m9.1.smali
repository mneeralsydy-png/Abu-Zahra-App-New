.class public final LX/2m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pT;

.field public final A02:LX/0pd;

.field public final A03:LX/5pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc70

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, LX/2m9;->A01:LX/0pT;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pp;

    iput-object v0, p0, LX/2m9;->A03:LX/5pp;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/2m9;->A02:LX/0pd;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2m9;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/2C6;LX/0Fq;)V
    .locals 5

    iget-object v0, p0, LX/2m9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1fcc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2m9;->A03:LX/5pp;

    invoke-static {v0, p2}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2C6;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/2m9;->A02:LX/0pd;

    move-object v1, p2

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/0pd;->A00:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9gW;->A08:Ljava/lang/String;

    :cond_0
    iput-object v2, p1, LX/2C6;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/2m9;->A01:LX/0pT;

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2C6;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/IhL;->A00(Ljava/lang/String;)LX/IDe;

    move-result-object v0

    iget-object v0, v0, LX/IDe;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2C6;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/IhL;->A00(Ljava/lang/String;)LX/IDe;

    move-result-object v0

    iget-wide v2, v0, LX/IDe;->A06:J

    iget-wide v0, v0, LX/IDe;->A07:J

    add-long/2addr v2, v0

    goto :goto_0
.end method
