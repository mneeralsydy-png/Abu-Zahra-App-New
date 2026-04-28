.class public abstract LX/7OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0SZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public final A07:J

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p3, p0, LX/7OI;->A0A:Ljava/lang/String;

    iput-wide p5, p0, LX/7OI;->A07:J

    iput-object p2, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p4, p0, LX/7OI;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7OI;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/7OI;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 2

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {p0}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/05V;LX/7OI;)LX/Iol;
    .locals 3

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0QY;

    iget-wide v1, p1, LX/7OI;->A01:J

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7li;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7li;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7li;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget v0, v0, LX/6R0;->A02:I

    return v0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7lo;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lo;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7lo;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method

.method public final A04()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public A05()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v2, v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final A06()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p0}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A07()LX/7Kf;
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7lq;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7lq;->A00:LX/7Kf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A08:LX/7Kf;

    return-object v0
.end method

.method public A08()LX/7Kf;
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7lr;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7lr;->A00:LX/7Kf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A09:LX/7Kf;

    return-object v0
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)LX/7FK;
    .locals 4

    new-instance v3, LX/79G;

    invoke-direct {v3}, LX/79G;-><init>()V

    const-string v0, "message"

    iput-object v0, v3, LX/79G;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7OI;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/79G;->A08:Ljava/lang/String;

    iget-wide v0, p0, LX/7OI;->A01:J

    iput-wide v0, v3, LX/79G;->A00:J

    invoke-virtual {p0}, LX/7OI;->A0G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    :goto_0
    iput-object v0, v3, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    :goto_1
    iput-object v0, v3, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p0, LX/7OI;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/79G;->A09:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, LX/79G;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "meta"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    iput-object v0, v3, LX/79G;->A04:LX/0SZ;

    :cond_0
    invoke-virtual {v3}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_0
.end method

.method public A0A(Ljava/lang/Class;)LX/3Xs;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Remove after everything is converted to kotlin"
    .end annotation

    iget-object v1, p0, LX/7OI;->A0C:Ljava/util/HashMap;

    invoke-static {p1}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xs;

    return-object v0
.end method

.method public A0B(LX/092;)LX/3Xs;
    .locals 1

    iget-object v0, p0, LX/7OI;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xs;

    return-object v0
.end method

.method public A0C()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7lm;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lm;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7lm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7lj;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7lj;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-class v0, LX/7m3;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7m3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7m3;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pn"

    return-object v0
.end method

.method public final A0F(LX/3Xs;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7OI;->A0C:Ljava/util/HashMap;

    invoke-static {p1}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6R0;

    iget-boolean v0, v0, LX/6R0;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    invoke-virtual {p0}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/6Qz;

    if-eqz v0, :cond_1

    const-class v0, LX/7lg;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7lg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7lg;->A00:I

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-class v0, LX/7lf;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, LX/6R0;

    iget v0, v1, LX/6R0;->A01:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
