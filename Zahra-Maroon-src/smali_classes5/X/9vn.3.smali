.class public abstract LX/9vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Adf;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(LX/Adf;LX/07B;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vn;->A00:LX/Adf;

    iput-object p2, p0, LX/9vn;->A01:LX/07B;

    return-void
.end method

.method public static A05(LX/8kY;)LX/07B;
    .locals 0

    invoke-static {p0}, LX/8kY;->A00(LX/8kY;)LX/9ta;

    move-result-object p0

    invoke-static {p0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Lcom/google/common/base/Optional;LX/8kL;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QT;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8kL;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/8kL;->A09:Ljava/lang/String;

    iget-object p0, p1, LX/8kL;->A06:Ljava/lang/String;

    iget-object p1, p1, LX/8kL;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/7QT;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static A07(LX/8kY;LX/6L1;)V
    .locals 2

    invoke-static {p0}, LX/8kY;->A00(LX/8kY;)LX/9ta;

    move-result-object v0

    invoke-static {v0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8kY;->A05:LX/2o4;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "has_username"

    invoke-virtual {v0}, LX/2o4;->A01()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p1, LX/6L1;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A08(LX/00q;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ta;

    invoke-static {v0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4b33

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A09(LX/8kY;)Z
    .locals 1

    invoke-static {p0}, LX/8kY;->A00(LX/8kY;)LX/9ta;

    move-result-object v0

    invoke-static {v0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4b31

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A0A(LX/8kY;)Z
    .locals 1

    invoke-static {p0}, LX/8kY;->A00(LX/8kY;)LX/9ta;

    move-result-object v0

    invoke-static {v0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4b33

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0B(LX/9gl;LX/8kM;)V
    .locals 4

    instance-of v0, p2, LX/8kd;

    if-eqz v0, :cond_0

    check-cast p2, LX/8kd;

    iget-object v2, p2, LX/8kd;->A02:LX/8kK;

    iget-wide v0, p2, LX/8kd;->A00:J

    new-instance v3, LX/8kd;

    invoke-direct {v3, p1, v2, v0, v1}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    :goto_0
    iget-object v0, p0, LX/9vn;->A00:LX/Adf;

    invoke-interface {v0, v3}, LX/Adf;->Bx8(LX/8kM;)V

    return-void

    :cond_0
    check-cast p2, LX/8ke;

    iget-object v2, p2, LX/8ke;->A01:LX/8kL;

    iget-wide v0, p2, LX/8ke;->A00:J

    new-instance v3, LX/8ke;

    invoke-direct {v3, v2, p1, v0, v1}, LX/8ke;-><init>(LX/8kL;LX/9gl;J)V

    goto :goto_0
.end method

.method public final A0C(LX/8kM;LX/1J1;)V
    .locals 10

    iget v3, p2, LX/1J1;->A0g:I

    iget-object v2, p0, LX/9vn;->A01:LX/07B;

    invoke-static {v2, v3}, LX/9FP;->A00(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v0, v1, :cond_5

    const/16 v0, 0x4d29

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1MM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/1MM;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1Ku;->A0I(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/7OL;->A02(LX/5pn;Z)LX/6mT;

    move-result-object v2

    :cond_0
    sget-object v0, LX/6mT;->A05:LX/6mT;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/6mT;->A02:LX/6mT;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/6mT;->A01:LX/6mT;

    if-eq v2, v0, :cond_5

    :cond_1
    move-object v6, p0

    instance-of v0, p0, LX/8kX;

    if-eqz v0, :cond_6

    check-cast v6, LX/8kX;

    invoke-static {p1}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v8

    iget-object v0, v8, LX/8ke;->A01:LX/8kL;

    iget-object v1, v0, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/8kX;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v8, LX/8ke;->A02:LX/9gl;

    iget-object v0, v6, LX/8kX;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/9vn;->A08(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/8kX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uk;

    invoke-virtual {v0, v9}, LX/9Uk;->A00(LX/9gl;)LX/9BV;

    move-result-object v1

    instance-of v0, v1, LX/8kT;

    if-eqz v0, :cond_3

    check-cast v1, LX/8kT;

    iget v1, v1, LX/8kT;->A00:I

    invoke-static {v8, v6, v1}, LX/8kX;->A00(LX/8ke;LX/8kX;I)V

    move-object v0, v9

    if-nez v1, :cond_2

    invoke-virtual {v9}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A0E:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v0, v8}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_3
    invoke-static {v2}, LX/9ta;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4b31

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/9vn;->A08(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8kX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uj;

    invoke-virtual {v0, v9}, LX/9Uj;->A00(LX/9gl;)LX/9BU;

    move-result-object v7

    instance-of v0, v7, LX/8kR;

    if-eqz v0, :cond_5

    check-cast v7, LX/8kR;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v7, LX/8kR;->A00:I

    if-nez v0, :cond_4

    iget-wide v1, v7, LX/8kR;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-wide v1, v7, LX/8kR;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/9gl;->A00()LX/9Ya;

    move-result-object v0

    iput-boolean v5, v0, LX/9Ya;->A0E:Z

    invoke-virtual {v0}, LX/9Ya;->A00()LX/9gl;

    move-result-object v9

    :cond_4
    invoke-virtual {v6, v9, v8}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_5
    return-void

    :cond_6
    check-cast v6, LX/8kY;

    invoke-static {p1}, LX/8D2;->A0R(Ljava/lang/Object;)LX/8ke;

    move-result-object v5

    iget-object v4, v5, LX/8ke;->A02:LX/9gl;

    invoke-static {v6}, LX/9vn;->A0A(LX/8kY;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/8kY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uk;

    invoke-virtual {v0, v4}, LX/9Uk;->A00(LX/9gl;)LX/9BV;

    move-result-object v1

    instance-of v0, v1, LX/8kT;

    if-eqz v0, :cond_8

    check-cast v1, LX/8kT;

    iget v1, v1, LX/8kT;->A00:I

    invoke-static {v5, v6, v1}, LX/8kY;->A01(LX/8ke;LX/8kY;I)V

    move-object v0, v4

    if-nez v1, :cond_7

    invoke-virtual {v4}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A0E:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    :cond_7
    invoke-virtual {v6, v0, v5}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    :cond_8
    invoke-static {v6}, LX/9vn;->A09(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8kY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uj;

    invoke-virtual {v0, v4}, LX/9Uj;->A00(LX/9gl;)LX/9BU;

    move-result-object v3

    instance-of v0, v3, LX/8kR;

    if-eqz v0, :cond_5

    check-cast v3, LX/8kR;

    iget-object v0, v6, LX/8kY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ui;

    iget-object v9, v5, LX/8ke;->A01:LX/8kL;

    iget-object v0, v9, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9Ui;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v8

    iget-object v0, v9, LX/8kL;->A02:LX/971;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v6}, LX/9vn;->A05(LX/8kY;)LX/07B;

    move-result-object v1

    if-ne v0, v2, :cond_b

    const/16 v0, 0x2638

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_9
    :goto_0
    invoke-static {v6}, LX/9vn;->A0A(LX/8kY;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v3, LX/8kR;->A00:I

    if-nez v0, :cond_a

    iget-wide v0, v3, LX/8kR;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_a

    iget-wide v1, v3, LX/8kR;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/9gl;->A00()LX/9Ya;

    move-result-object v0

    iput-boolean v9, v0, LX/9Ya;->A0E:Z

    invoke-virtual {v0}, LX/9Ya;->A00()LX/9gl;

    move-result-object v4

    :cond_a
    invoke-virtual {v6, v4, v5}, LX/9vn;->A0B(LX/9gl;LX/8kM;)V

    return-void

    :cond_b
    const/16 v0, 0x1be0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, LX/6L1;

    invoke-direct {v7}, LX/6L1;-><init>()V

    iget-object v0, v9, LX/8kL;->A07:Ljava/lang/String;

    iput-object v0, v7, LX/6L1;->A08:Ljava/lang/String;

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6L1;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/8kL;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/6L1;->A07:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6L1;->A00:Ljava/lang/Integer;

    iget-wide v0, v3, LX/8kR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L1;->A04:Ljava/lang/Long;

    iget-wide v0, v3, LX/8kR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L1;->A05:Ljava/lang/Long;

    iget v0, v3, LX/8kR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6L1;->A02:Ljava/lang/Integer;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6L1;->A03:Ljava/lang/Long;

    invoke-static {v6, v7}, LX/9vn;->A07(LX/8kY;LX/6L1;)V

    iget-object v0, v6, LX/8kY;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v7}, LX/1al;->A10(LX/00q;LX/0DA;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    goto :goto_0
.end method
