.class public final LX/4a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/4Rs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Rs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4a5;->A01:LX/4Rs;

    const/16 v1, 0x10

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/4a5;->A00:LX/0Hw;

    return-void
.end method
