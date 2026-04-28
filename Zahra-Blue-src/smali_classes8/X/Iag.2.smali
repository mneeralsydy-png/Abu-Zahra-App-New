.class public final LX/Iag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iag;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iag;->A02:LX/05V;

    const/16 v0, 0x9b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iag;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 4

    iget-object v0, p0, LX/Iag;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x283e

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v2, "consented_collection_window_in_hours"

    :goto_0
    const-wide/16 v0, 0xa8

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v2, "non_consented_collection_window_in_hours"

    goto :goto_0
.end method

.method public final A01(IZ)Z
    .locals 5

    if-eqz p2, :cond_0

    const-string v2, "consented_types_allowlist"

    :goto_0
    iget-object v0, p0, LX/Iag;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IjG;->A00(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x283e

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v2, "non_consented_types_allowlist"

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v2, 0x1

    new-instance v1, LX/Jex;

    invoke-direct {v1, v0, v3, v2}, LX/Jex;-><init>(LX/0gH;Lorg/json/JSONArray;I)V

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v1, v2}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LX/5Lo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v4

    :goto_3
    const/4 v4, 0x1

    :cond_3
    return v4
.end method
