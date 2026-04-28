.class public final LX/3fW;
.super LX/4eB;
.source ""


# static fields
.field public static final A00:LX/3fW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fW;

    invoke-direct {v0}, LX/3fW;-><init>()V

    sput-object v0, LX/3fW;->A00:LX/3fW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4eB;-><init>(II)V

    return-void
.end method
