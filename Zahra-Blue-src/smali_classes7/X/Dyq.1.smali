.class public LX/Dyq;
.super LX/GR7;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/I8k;->A05:LX/I8k;

    invoke-direct {p0, v0}, LX/GR7;-><init>(LX/I8k;)V

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dyq;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    return-void
.end method
