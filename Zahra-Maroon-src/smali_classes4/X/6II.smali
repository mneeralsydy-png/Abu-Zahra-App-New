.class public final LX/6II;
.super LX/6vw;
.source ""


# static fields
.field public static final A00:LX/6II;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6II;

    invoke-direct {v0, v1}, LX/6vw;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6II;->A00:LX/6II;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6vw;-><init>(Ljava/lang/String;)V

    return-void
.end method
