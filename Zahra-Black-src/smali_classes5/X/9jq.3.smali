.class public final LX/9jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9jq;

.field public static final A03:LX/9jq;

.field public static final A04:LX/9jq;

.field public static final A05:LX/9jq;

.field public static final A06:LX/9jq;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto_start"

    new-instance v7, LX/9jq;

    invoke-direct {v7, v1, v0}, LX/9jq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, LX/9jq;->A02:LX/9jq;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banner"

    new-instance v5, LX/9jq;

    invoke-direct {v5, v1, v0}, LX/9jq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LX/9jq;->A03:LX/9jq;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "deep_link"

    new-instance v0, LX/9jq;

    invoke-direct {v0, v2, v1}, LX/9jq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/9jq;->A04:LX/9jq;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "just_in_time"

    new-instance v0, LX/9jq;

    invoke-direct {v0, v2, v1}, LX/9jq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/9jq;->A05:LX/9jq;

    new-instance v1, LX/9jq;

    invoke-direct {v1, v8, v8}, LX/9jq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LX/9jq;->A06:LX/9jq;

    new-array v0, v3, [LX/9jq;

    aput-object v7, v0, v9

    invoke-static {v5, v1, v0, v6, v4}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9jq;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jq;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/9jq;->A01:Ljava/lang/String;

    return-void
.end method
