.class public final LX/70E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6xG;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6xG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70E;->A01:LX/6xG;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/70E;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/70E;->A02:Ljava/util/Set;

    return-void
.end method
