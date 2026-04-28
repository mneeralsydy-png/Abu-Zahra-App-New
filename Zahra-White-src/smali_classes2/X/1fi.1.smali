.class public final LX/1fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MW;

.field public final A01:LX/0MW;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v1

    new-instance v0, LX/1fj;

    invoke-direct {v0, v1}, LX/1fj;-><init>(I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1fi;->A03:LX/0MX;

    const/4 v4, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1fi;->A01:LX/0MW;

    const v3, 0x7f080c70

    const v2, 0x7f121e02

    sget-object v1, LX/5py;->A00:LX/5py;

    new-instance v0, LX/2q4;

    invoke-direct {v0, v1, v3, v2}, LX/2q4;-><init>(LX/5pz;II)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1fi;->A02:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1fi;->A00:LX/0MW;

    return-void
.end method


# virtual methods
.method public A00(LX/5pz;)V
    .locals 4

    invoke-virtual {p1}, LX/5pz;->A00()I

    move-result v2

    sget-object v1, LX/5py;->A00:LX/5py;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/6Sm;->A00:LX/6Sm;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/6Sn;->A00:LX/6Sn;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v0

    const v3, 0x7f080848

    if-eq v2, v0, :cond_1

    :cond_0
    const v3, 0x7f080c70

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6Sm;->A00:LX/6Sm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/6Sl;

    if-nez v0, :cond_2

    sget-object v0, LX/6Sn;->A00:LX/6Sn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f121e05

    :goto_0
    iget-object v1, p0, LX/1fi;->A02:LX/0MX;

    new-instance v0, LX/2q4;

    invoke-direct {v0, p1, v3, v2}, LX/2q4;-><init>(LX/5pz;II)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v2, 0x7f121e02

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
