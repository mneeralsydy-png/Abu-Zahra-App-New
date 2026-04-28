.class public final LX/3fb;
.super LX/4eB;
.source ""


# static fields
.field public static final A00:LX/3fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3fb;

    invoke-direct {v0, v1, v1}, LX/4eB;-><init>(II)V

    sput-object v0, LX/3fb;->A00:LX/3fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/4eB;-><init>(II)V

    return-void
.end method
