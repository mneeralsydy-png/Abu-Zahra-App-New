.class public abstract LX/IJn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    sput-object v0, LX/IJn;->A00:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v1, "length"

    const-string v0, "Must be exactly 18 digits long"

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "characters"

    const-string v0, "Must be only numeric digits (no letters)"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "checksum"

    const-string v0, "Invalid checksum, last digit should be: "

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bank"

    const-string v0, "Invalid bank code: "

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/IJn;->A01:Ljava/util/Map;

    return-void
.end method
