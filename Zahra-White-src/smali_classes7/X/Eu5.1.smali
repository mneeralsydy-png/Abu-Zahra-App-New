.class public abstract LX/Eu5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Eu5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/F3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/F3e;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/F3e;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/F3e;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EE0;

    invoke-direct {v0, v1, v2}, LX/EE0;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    sput-object v0, LX/Eu5;->A00:LX/Eu5;

    return-void

    :cond_0
    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
