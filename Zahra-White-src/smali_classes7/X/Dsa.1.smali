.class public LX/Dsa;
.super LX/FFs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FFs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dsa;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/FFs;->A00(Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v1, p0, LX/Dsa;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "endpoint"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
