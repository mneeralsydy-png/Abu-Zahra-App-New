.class public final LX/3fV;
.super LX/4eB;
.source ""


# static fields
.field public static final A00:LX/3fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3fV;

    invoke-direct {v0, v1, v1}, LX/4eB;-><init>(II)V

    sput-object v0, LX/3fV;->A00:LX/3fV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/4eB;-><init>(II)V

    return-void
.end method
