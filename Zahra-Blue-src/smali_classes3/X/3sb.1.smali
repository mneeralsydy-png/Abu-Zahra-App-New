.class public final LX/3sb;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5mQ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AA0()LX/5nm;
    .locals 2

    iget-object v1, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3sp;

    invoke-direct {v0, v1}, LX/3sp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public Aw0()Ljava/lang/String;
    .locals 1

    const-string v0, "wa_thread_last_active_time"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
