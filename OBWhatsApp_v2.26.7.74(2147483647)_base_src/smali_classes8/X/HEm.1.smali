.class public abstract LX/HEm;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/168;

.field public final A02:LX/7J5;

.field public final A03:LX/HDs;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Lk;LX/168;LX/7J5;LX/HDs;Z)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p4, p0, LX/HEm;->A03:LX/HDs;

    iput-boolean p5, p0, LX/HEm;->A04:Z

    iput-object p1, p0, LX/HEm;->A00:LX/0Lk;

    iput-object p2, p0, LX/HEm;->A01:LX/168;

    iput-object p3, p0, LX/HEm;->A02:LX/7J5;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/HyZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/HyZ;

    iget-object v0, v1, LX/HyZ;->A00:LX/1DG;

    :goto_0
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/HyY;

    iget-object v0, v1, LX/HyY;->A00:LX/1DG;

    goto :goto_0
.end method
