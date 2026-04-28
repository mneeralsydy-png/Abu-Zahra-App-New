.class public final LX/8ss;
.super LX/9Ls;
.source ""


# static fields
.field public static final A00:LX/8ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ss;

    invoke-direct {v0}, LX/8ss;-><init>()V

    sput-object v0, LX/8ss;->A00:LX/8ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DEBUG_TOOL"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/9Ls;-><init>([Ljava/lang/String;)V

    return-void
.end method
