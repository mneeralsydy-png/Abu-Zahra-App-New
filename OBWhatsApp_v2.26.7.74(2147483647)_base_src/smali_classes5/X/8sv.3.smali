.class public final LX/8sv;
.super LX/9Ls;
.source ""


# static fields
.field public static final A00:LX/8sv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8sv;

    invoke-direct {v0}, LX/8sv;-><init>()V

    sput-object v0, LX/8sv;->A00:LX/8sv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "XFAM_NTA"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/9Ls;-><init>([Ljava/lang/String;)V

    return-void
.end method
