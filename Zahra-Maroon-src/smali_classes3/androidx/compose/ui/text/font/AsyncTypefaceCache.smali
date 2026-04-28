.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/3eP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A00:LX/0Hw;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->A01:LX/3eP;

    return-void
.end method
