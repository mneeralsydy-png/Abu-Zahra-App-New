.class public final LX/49g;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/5hW;

.field public final A01:LX/0pl;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5hW;LX/0pl;LX/0Fq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/49g;->A01:LX/0pl;

    new-array v0, v0, [LX/0Fq;

    aput-object p3, v0, v1

    invoke-static {v0}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/49g;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/49g;->A00:LX/5hW;

    return-void
.end method

.method public constructor <init>(LX/5hW;LX/0pl;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/49g;->A01:LX/0pl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/49g;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/49g;->A00:LX/5hW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/49g;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/49g;->A01:LX/0pl;

    invoke-virtual {v0, v1}, LX/0pl;->A02(LX/0Fq;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/49g;->A00:LX/5hW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/5hW;->Ayc(Z)V

    :cond_0
    return-void
.end method
