.class public final LX/06C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-instance v1, LX/06D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, v1, LX/06D;->A01:[J

    const/4 v0, -0x1

    iput v0, v1, LX/06D;->A00:I

    iput-object v1, p0, LX/06C;->A01:LX/06D;

    return-void
.end method
