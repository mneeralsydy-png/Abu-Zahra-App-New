.class public final LX/1Lq;
.super LX/1J1;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/1Ur;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-class v0, LX/3D5;

    invoke-virtual {p0, v0}, LX/1J1;->A06(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iput-object v0, p0, LX/1Lq;->A04:LX/1Ur;

    return-void
.end method


# virtual methods
.method public final A0j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/1Lq;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D5;->A00:LX/09R;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final A0k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/1Lq;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D5;->A00:LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v2, p0, LX/1Lq;->A04:LX/1Ur;

    new-instance v1, LX/09R;

    invoke-direct {v1, p1, p2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3D5;

    invoke-direct {v0, v1}, LX/3D5;-><init>(LX/09R;)V

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method
