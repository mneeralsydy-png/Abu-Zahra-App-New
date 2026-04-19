.class public abstract LX/HxE;
.super LX/Izt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A09()LX/0k1;
    .locals 5

    instance-of v0, p0, LX/HxB;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HxC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HxD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hwv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hwu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hx4;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A02:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Hx4;->A02:LX/0k1;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/Hx4;->A05:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "accountHolderName"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "account_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()LX/Izv;
    .locals 13

    instance-of v0, p0, LX/HxD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HxA;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/HxB;

    const-string v0, "IN"

    invoke-static {v0}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v2

    iget-object v1, v3, LX/HxB;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/HxB;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/HxB;->A09:Ljava/lang/String;

    iget-boolean v8, v3, LX/HxB;->A0E:Z

    iget-boolean v9, v3, LX/HxB;->A0F:Z

    iget-object v0, v3, LX/HxB;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    new-instance v4, LX/Hx0;

    invoke-direct/range {v4 .. v9}, LX/Hx0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v2}, LX/Izv;->A0C(LX/1XE;)V

    iput-object v1, v4, LX/Izv;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v4, v0}, LX/Izv;->A0D(Ljava/lang/String;)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/Hx9;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Hx9;

    const-string v0, "BR"

    invoke-static {v0}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v2

    iget-object v1, v3, LX/HxB;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/HxB;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/HxB;->A09:Ljava/lang/String;

    iget-boolean v8, v3, LX/HxB;->A0E:Z

    iget-boolean v9, v3, LX/HxB;->A0F:Z

    iget-object v0, v3, LX/Hx9;->A03:Ljava/lang/String;

    iget v7, v3, LX/HxB;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Hwv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hwu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hx5;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Hx5;

    const-string v0, "BR"

    invoke-static {v0}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v1

    iget-object v3, v2, LX/HxC;->A0H:Ljava/lang/String;

    iget v5, v2, LX/HxC;->A00:I

    iget-boolean v0, v2, LX/HxC;->A0W:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v6

    iget-boolean v0, v2, LX/HxC;->A0V:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v7

    iget-boolean v0, v2, LX/HxC;->A0S:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v8

    iget-boolean v0, v2, LX/HxC;->A0R:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v9

    iget-object v4, v2, LX/HxC;->A0J:Ljava/lang/String;

    iget-wide v11, v2, LX/HxC;->A05:J

    iget v10, v2, LX/HxC;->A01:I

    invoke-static/range {v1 .. v12}, LX/Isy;->A02(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Hww;

    move-result-object v1

    iget v0, v2, LX/Hx5;->A01:I

    :goto_1
    iput v0, v1, LX/Izv;->A04:I

    return-object v1

    :cond_2
    instance-of v0, p0, LX/Hx4;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Hx3;

    const-string v0, "BR"

    invoke-static {v0}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v1

    iget-object v3, v2, LX/Hx8;->A06:Ljava/lang/String;

    iget-wide v9, v2, LX/Hx8;->A00:J

    iget-object v0, v2, LX/Hx8;->A01:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const-string v4, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, LX/IGy;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Hwz;

    move-result-object v1

    iget v0, v2, LX/Hx3;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/HxC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxC;

    iget-boolean v0, v0, LX/HxC;->A0a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
