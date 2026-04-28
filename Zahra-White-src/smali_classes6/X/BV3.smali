.class public final LX/BV3;
.super LX/C4s;
.source ""


# static fields
.field public static final A00:LX/BV3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BV3;

    invoke-direct {v0, v1, v1}, LX/C4s;-><init>(ZZ)V

    sput-object v0, LX/BV3;->A00:LX/BV3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/C4s;-><init>(ZZ)V

    return-void
.end method
