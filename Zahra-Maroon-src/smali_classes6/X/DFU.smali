.class public final LX/DFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANp(LX/CUP;)LX/CZV;
    .locals 10

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTy;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/DTy;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/DTy;->A00:LX/B1R;

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x5839cc8b

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B0a;

    invoke-direct {v2, v0}, LX/B0a;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "text_content"

    const-class v0, LX/B0Z;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/8OB;

    invoke-direct {v1, v0}, LX/8OB;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/CXT;->A00:LX/CXT;

    invoke-virtual {v0, v1}, LX/CXT;->A02(LX/8OB;)LX/Czw;

    move-result-object v5

    const-string v1, "media_content"

    const-class v0, LX/B0Y;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x59d1ff44

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8PW;

    invoke-direct {v0, v1}, LX/8PW;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Btb;->A00(LX/8PW;)LX/D0I;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v1, LX/Bkg;->A01:LX/Bkg;

    const-string v0, "media_horizontal_alignment"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/Bki;->A01:LX/Bki;

    const-string v0, "media_vertical_alignment"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/Bkh;->A01:LX/Bkh;

    const-string v0, "media_shape"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CIRCLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v4, LX/D0G;

    invoke-direct/range {v4 .. v9}, LX/D0G;-><init>(LX/Czw;LX/D0I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const-string v0, "VERTICAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
