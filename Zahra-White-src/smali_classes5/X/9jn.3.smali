.class public LX/9jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/9CW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "log_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "build_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "app_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "user_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "device_id"

    aput-object v0, v2, v1

    sget-object v0, LX/9uk;->A0A:LX/8Nr;

    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9jn;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/9CW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jn;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/9jn;->A01:LX/9CW;

    return-void
.end method
