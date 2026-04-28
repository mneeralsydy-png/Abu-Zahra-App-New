.class public final LX/8wq;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wq;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const v0, 0x7f080491

    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p3, v3, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p3, LX/1P1;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/1P1;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/8wq;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v1

    invoke-static {v4}, LX/8EI;->A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8EI;->A05()LX/9ld;

    move-result-object v0

    iget-object v0, v0, LX/9ld;->A00:LX/07B;

    const/16 v6, 0x3ff

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v2

    invoke-static {v4}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/8EI;->A05()LX/9ld;

    move-result-object v0

    iget-object v0, v0, LX/9ld;->A00:LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, p3, p4, v3}, LX/8EI;->A09(Landroid/content/Context;LX/1J1;LX/7Uv;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_1
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/8EI;->A05()LX/9ld;

    move-result-object v0

    iget-object v0, v0, LX/9ld;->A00:LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v1

    invoke-static {v4}, LX/8EI;->A00(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {p3, v1, v0, v3}, LX/8EI;->A03(LX/1J1;LX/8EI;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0D(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x55c2

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0E(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x55c2

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "otp"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/8wq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EI;

    invoke-static {p2}, LX/9i5;->A01(LX/7V1;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_0
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "cta_display_name"

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void
.end method
