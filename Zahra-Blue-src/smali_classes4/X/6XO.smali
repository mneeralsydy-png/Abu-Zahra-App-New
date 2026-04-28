.class public final LX/6XO;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/6XO;->A01:LX/075;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XO;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/6XO;->A02:LX/0NZ;

    return-void
.end method

.method public static final A00(LX/6XO;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "LandLineCallAction/extractPhoneNumber"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/6XO;->A01:LX/075;

    const-string v1, "number in params json is either null or incorrect phone number"

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6XO;->A01:LX/075;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v5, v0, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method
