.class public abstract LX/IIp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, LX/IIp;->A00:Ljava/util/Map;

    const v0, 0x3f31a9fc

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "xx-small"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3f553f7d

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "x-small"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "small"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "medium"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x41666666

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "large"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x418a6666

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "x-large"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x41a5999a

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "xx-large"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x42a6a8f6

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "smaller"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x42f00000    # 120.0f

    new-instance v1, LX/JRM;

    invoke-direct {v1, v2, v0}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    const-string v0, "larger"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
