.class public abstract LX/IJV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0F9;->A1Q:LX/0FD;

    const-string v0, "MD2"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0F9;->A1S:LX/0FD;

    const-string v0, "MD4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0F9;->A1U:LX/0FD;

    const-string v0, "MD5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0FQ;->A07:LX/0FD;

    const-string v0, "SHA-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0n:LX/0FD;

    const-string v0, "SHA-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0o:LX/0FD;

    const-string v0, "SHA-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0p:LX/0FD;

    const-string v0, "SHA-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0u:LX/0FD;

    const-string v0, "SHA-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IJV;->A00:Ljava/util/Map;

    sget-object v0, LX/Jzy;->A0J:LX/0FD;

    const-string v3, "RIPEMD-128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IJV;->A00:Ljava/util/Map;

    sget-object v0, LX/Jzy;->A0K:LX/0FD;

    const-string v2, "RIPEMD-160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IJV;->A00:Ljava/util/Map;

    sget-object v0, LX/Jzy;->A0L:LX/0FD;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IJV;->A00:Ljava/util/Map;

    sget-object v0, LX/Jzq;->A05:LX/0FD;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/IJV;->A00:Ljava/util/Map;

    sget-object v0, LX/Jzq;->A06:LX/0FD;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/Jzz;->A0I:LX/0FD;

    const-string v0, "GOST3411"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/Jzw;->A0J:LX/0FD;

    const-string v0, "Tiger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/Jzq;->A07:LX/0FD;

    const-string v0, "Whirlpool"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0q:LX/0FD;

    const-string v0, "SHA3-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0r:LX/0FD;

    const-string v0, "SHA3-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0s:LX/0FD;

    const-string v0, "SHA3-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/0Fb;->A0t:LX/0FD;

    const-string v0, "SHA3-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/IJV;->A00:Ljava/util/Map;

    sget-object v1, LX/K01;->A0Z:LX/0FD;

    const-string v0, "SM3"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
