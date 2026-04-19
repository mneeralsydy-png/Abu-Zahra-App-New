.class public final LX/2tn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "get quote"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "learn more"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2tn;->A02:Ljava/util/List;

    const-string v0, "sign up for offer"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2tn;->A01:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "sign up"

    aput-object v0, v2, v4

    const-string v0, "subscribe"

    aput-object v0, v2, v3

    const-string v0, "apply now"

    aput-object v0, v2, v5

    const/4 v1, 0x3

    const-string v0, "get updates"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2tn;->A03:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "request appointment"

    aput-object v0, v1, v4

    const-string v0, "book now"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2tn;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
