.class public LX/E02;
.super LX/GR8;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/I8j;->A05:LX/I8j;

    invoke-direct {p0, v0}, LX/GR8;-><init>(LX/I8j;)V

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E02;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    return-void
.end method
