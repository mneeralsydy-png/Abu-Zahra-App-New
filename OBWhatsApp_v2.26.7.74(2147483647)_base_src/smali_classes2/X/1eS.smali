.class public LX/1eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/1ea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1eS;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1eS;->A01:LX/1ea;

    invoke-direct {p0}, LX/1eS;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)V
    .locals 2

    iget-object v1, p0, LX/1eS;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eS;->A01:LX/1ea;

    iget-object v0, v0, LX/1ea;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hk;

    iget-object v0, v0, LX/1hk;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_0
    return-void
.end method
