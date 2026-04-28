.class public final synthetic LX/7tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw5;


# instance fields
.field public final synthetic A00:LX/0tE;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/6XU;


# direct methods
.method public synthetic constructor <init>(LX/0tE;LX/1J1;LX/6XU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7tn;->A02:LX/6XU;

    iput-object p1, p0, LX/7tn;->A00:LX/0tE;

    iput-object p2, p0, LX/7tn;->A01:LX/1J1;

    return-void
.end method


# virtual methods
.method public final BTu(LX/7UD;)V
    .locals 10

    iget-object v7, p0, LX/7tn;->A02:LX/6XU;

    iget-object v5, p0, LX/7tn;->A00:LX/0tE;

    iget-object v6, p0, LX/7tn;->A01:LX/1J1;

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/7UD;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p1, LX/7UD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v0, p1, LX/7UD;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, v7, LX/6XU;->A00:LX/0NI;

    const/4 v9, 0x5

    new-instance v3, LX/7vj;

    invoke-direct/range {v3 .. v9}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
