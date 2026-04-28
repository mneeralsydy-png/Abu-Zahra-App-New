.class public final LX/Ck6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtf;


# static fields
.field public static final A00:LX/Ck6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ck6;

    invoke-direct {v0}, LX/Ck6;-><init>()V

    sput-object v0, LX/Ck6;->A00:LX/Ck6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
