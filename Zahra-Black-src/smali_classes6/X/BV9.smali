.class public final LX/BV9;
.super LX/C8C;
.source ""


# static fields
.field public static final A00:LX/BV9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BV9;

    invoke-direct {v0}, LX/BV9;-><init>()V

    sput-object v0, LX/BV9;->A00:LX/BV9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/BV2;->A00:LX/BV2;

    invoke-direct {p0, v0, v1, v1, v2}, LX/C8C;-><init>(LX/C4s;ZZZ)V

    return-void
.end method
