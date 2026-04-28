.class public final LX/9gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9sH;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9gT;->A00:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9gT;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9gT;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9gT;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9gT;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/9rl;
    .locals 2

    iget-object v0, p0, LX/9gT;->A01:LX/9sH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gT;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TrustedCaller needs to be configured with either a TrustedApp or list of trusted packages"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/9gT;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/9sH;

    invoke-direct {v0, v1}, LX/9sH;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/9gT;->A01:LX/9sH;

    :cond_1
    new-instance v0, LX/9rl;

    invoke-direct {v0, p0}, LX/9rl;-><init>(LX/9gT;)V

    return-object v0
.end method

.method public A01()V
    .locals 4

    iget-wide v2, p0, LX/9gT;->A00:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/9gT;->A00:J

    return-void
.end method

.method public A02(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/9ua;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ALQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/9t6;->A02(Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, p0, LX/9gT;->A01:LX/9sH;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9gT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
