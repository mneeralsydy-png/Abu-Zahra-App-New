.class public final LX/0Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yh;

.field public final A03:LX/0Yz;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/00j;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0Yf;->A07:LX/0IV;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/0Yf;->A02:LX/0Yh;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Yf;->A01:LX/05V;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/0Yf;->A03:LX/0Yz;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Yf;->A00:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Yf;->A04:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Yf;->A05:LX/07t;

    const/4 v1, 0x3

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0Yf;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/0Yf;LX/0Fq;LX/0tk;Ljava/lang/Long;IJ)Z
    .locals 6

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget v0, p2, LX/0tk;->expiration:I

    if-eq p4, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p5

    if-gtz v0, :cond_3

    iget-wide v1, p2, LX/0tk;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Yf;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    if-gez v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v5
.end method


# virtual methods
.method public final A01(LX/1J1;)I
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Yf;->A07:LX/0IV;

    iget-object v0, p0, LX/0Yf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-static {v1, v3, v0}, LX/1KP;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    :cond_2
    return v2

    :cond_3
    instance-of v0, p1, LX/1P1;

    if-eqz v0, :cond_2

    check-cast p1, LX/1P1;

    iget-object v3, p1, LX/1P1;->A00:LX/7V1;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0Yf;->A04:LX/07B;

    const/16 v0, 0xca8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "review_and_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "review_and_pay_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return v3

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0Yf;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Yf;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    :cond_4
    return v2
.end method
