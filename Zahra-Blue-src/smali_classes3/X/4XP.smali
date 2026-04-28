.class public abstract LX/4XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final A01:LX/4a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4a5;

    invoke-direct {v0}, LX/4a5;-><init>()V

    sput-object v0, LX/4XP;->A01:LX/4a5;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, LX/4XP;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method
