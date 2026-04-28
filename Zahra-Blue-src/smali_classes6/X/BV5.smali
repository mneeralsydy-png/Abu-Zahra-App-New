.class public final LX/BV5;
.super LX/C4s;
.source ""


# static fields
.field public static final A00:LX/BV5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BV5;

    invoke-direct {v0}, LX/BV5;-><init>()V

    sput-object v0, LX/BV5;->A00:LX/BV5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/C4s;-><init>(ZZ)V

    return-void
.end method
