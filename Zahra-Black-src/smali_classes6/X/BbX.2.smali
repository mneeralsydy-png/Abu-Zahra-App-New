.class public final LX/BbX;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/07C;

.field public final A07:LX/0HA;

.field public final A08:LX/Iqj;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/util/Timer;

.field public final A0C:LX/CYl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A05:LX/075;

    const/16 v0, 0x115f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqj;

    iput-object v0, p0, LX/BbX;->A08:LX/Iqj;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A00:LX/05V;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A03:LX/05V;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYl;

    iput-object v0, p0, LX/BbX;->A0C:LX/CYl;

    const/16 v0, 0x45a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A07:LX/0HA;

    const v0, 0x1c14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A01:LX/05V;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A09:LX/0NZ;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/BbX;->A04:LX/07B;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/BbX;->A0B:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const v0, 0x7f0805da

    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "android_app_metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "consented_users_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    move-object v5, p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BbX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, v1}, LX/H4Q;->A04(LX/0Fq;)LX/Js8;

    move-result-object v1

    sget-object v0, LX/JB0;->A00:LX/JB0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/DGg;

    invoke-direct {v6, p0}, LX/DGg;-><init>(LX/BbX;)V

    iget-object v2, p0, LX/BbX;->A0B:Ljava/util/Timer;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v6, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, LX/BbX;->A06:LX/07C;

    const/4 v9, 0x1

    new-instance v2, LX/DAU;

    move v8, p5

    invoke-direct/range {v2 .. v9}, LX/DAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :cond_2
    const-string v0, "AppAction/fetchDeeplinkMetadata can not get url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29d9

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0
.end method

.method public A0E(LX/07B;LX/6DP;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29d9

    invoke-static {p1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_app_link"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
