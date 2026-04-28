.class public final LX/JD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic CBl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/DZx;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/DZx;->AmM()LX/0SZ;

    move-result-object v1

    instance-of v0, p1, LX/D5B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D5B;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/D5B;->A00:LX/JsC;

    :cond_0
    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "update"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/BYQ;

    invoke-direct {v0}, LX/BYQ;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, LX/0SZ;->A01:[B

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/IcE;

    invoke-direct {v0, v1}, LX/IcE;-><init>([B)V

    invoke-static {v0}, LX/IFh;->A00(LX/IcE;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, LX/Iog;

    new-instance v0, LX/Iuc;

    invoke-direct {v0, v1}, LX/Iuc;-><init>(LX/Iog;)V

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Iuc;

    invoke-virtual {v1, v2}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/IBh;

    new-instance v1, LX/JD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ise;

    invoke-direct {v0, v1}, LX/Ise;-><init>(LX/JyG;)V

    invoke-virtual {v0, v2}, LX/Ise;->A04(LX/IBh;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IDZ;

    instance-of v0, v1, LX/HjE;

    if-eqz v0, :cond_5

    check-cast v1, LX/HjE;

    iget-object v0, v1, LX/HjE;->A00:Lorg/json/JSONObject;

    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, LX/HjG;

    invoke-direct {v0, v1}, LX/HjG;-><init>(LX/IDZ;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_1
.end method
