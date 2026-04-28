.class public final LX/2sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0SX;
    .locals 7

    const-string v0, "name"

    new-instance v6, LX/0SX;

    invoke-direct {v6, v0, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "contact_allowlist"

    :goto_0
    const-string v0, "value"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array v1, v4, [LX/0SX;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    return-object v1

    :cond_0
    const-string v1, "contact_blacklist"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [LX/0SX;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    const-string v0, "dhash"

    invoke-static {v0, p1, v1, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v1
.end method
