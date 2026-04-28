.class public abstract LX/FQl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FDg;

.field public static final A01:LX/FDg;

.field public static final A02:LX/FRy;

.field public static final A03:LX/F3i;

.field public static final A04:LX/FRz;

.field public static final A05:LX/F3j;

.field public static final A06:LX/FYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v4

    sput-object v4, LX/FQl;->A06:LX/FYs;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, LX/Eax;->RAW:LX/Eax;

    sget-object v0, LX/FUu;->A03:LX/FUu;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eax;->TINK:LX/Eax;

    sget-object v0, LX/FUu;->A04:LX/FUu;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eax;->LEGACY:LX/Eax;

    sget-object v0, LX/FUu;->A02:LX/FUu;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eax;->CRUNCHY:LX/Eax;

    sget-object v0, LX/FUu;->A01:LX/FUu;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FDg;

    invoke-direct {v0, v2, v1}, LX/FDg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/FQl;->A01:LX/FDg;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, LX/Eaw;->SHA1:LX/Eaw;

    sget-object v0, LX/FUx;->A01:LX/FUx;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eaw;->SHA224:LX/Eaw;

    sget-object v0, LX/FUx;->A02:LX/FUx;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eaw;->SHA256:LX/Eaw;

    sget-object v0, LX/FUx;->A03:LX/FUx;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eaw;->SHA384:LX/Eaw;

    sget-object v0, LX/FUx;->A04:LX/FUx;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Eaw;->SHA512:LX/Eaw;

    sget-object v0, LX/FUx;->A05:LX/FUx;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FDg;

    invoke-direct {v0, v2, v1}, LX/FDg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/FQl;->A00:LX/FDg;

    const/16 v3, 0xa

    new-instance v2, LX/GH7;

    invoke-direct {v2, v3}, LX/GH7;-><init>(I)V

    const-class v1, LX/EIC;

    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/Gnw;Ljava/lang/Class;)V

    sput-object v0, LX/FQl;->A05:LX/F3j;

    invoke-static {v4, v3}, LX/FRz;->A00(LX/FYs;I)LX/FRz;

    move-result-object v0

    sput-object v0, LX/FQl;->A04:LX/FRz;

    const/16 v0, 0xb

    new-instance v2, LX/GH3;

    invoke-direct {v2, v0}, LX/GH3;-><init>(I)V

    const-class v1, LX/EIA;

    new-instance v0, LX/F3i;

    invoke-direct {v0, v2, v1}, LX/F3i;-><init>(LX/Gns;Ljava/lang/Class;)V

    sput-object v0, LX/FQl;->A03:LX/F3i;

    invoke-static {v4, v3}, LX/FRy;->A00(LX/FYs;I)LX/FRy;

    move-result-object v0

    sput-object v0, LX/FQl;->A02:LX/FRy;

    return-void
.end method

.method public static A00(LX/EIC;)LX/EJU;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget-object v0, LX/EJU;->DEFAULT_INSTANCE:LX/EJU;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v4

    iget v1, p0, LX/EIC;->A01:I

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJU;

    iput v1, v0, LX/EJU;->tagSize_:I

    sget-object v0, LX/FQl;->A00:LX/FDg;

    iget-object v3, p0, LX/EIC;->A02:LX/FUx;

    iget-object v0, v0, LX/FDg;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-eqz v2, :cond_1

    check-cast v2, LX/Eaw;

    invoke-static {v4}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJU;

    sget-object v0, LX/Eaw;->UNRECOGNIZED:LX/Eaw;

    if-eq v2, v0, :cond_0

    iget v0, v2, LX/Eaw;->value:I

    iput v0, v1, LX/EJU;->hash_:I

    invoke-virtual {v4}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJU;

    return-object v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to convert object enum: "

    invoke-static {v3, v0, v1}, LX/DiO;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
