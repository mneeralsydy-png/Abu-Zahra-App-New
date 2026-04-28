.class public abstract LX/IJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/IJy;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    sput-object v4, LX/IJy;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/IJy;->A01:Ljava/util/HashMap;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "IN"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BR"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "stable_release"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "feature_bip"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
