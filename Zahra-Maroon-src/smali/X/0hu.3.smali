.class public final LX/0hu;
.super LX/0Ja;
.source ""


# static fields
.field public static final A00:LX/0hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hu;

    invoke-direct {v0}, LX/0hu;-><init>()V

    sput-object v0, LX/0hu;->A00:LX/0hu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/0hx;

    invoke-direct {v1}, LX/0hx;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    return-void
.end method
