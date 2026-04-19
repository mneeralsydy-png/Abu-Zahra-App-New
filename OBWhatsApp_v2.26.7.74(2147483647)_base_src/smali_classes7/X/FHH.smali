.class public LX/FHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/GzR;


# direct methods
.method public constructor <init>(LX/GzR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHH;->A02:LX/GzR;

    iput p2, p0, LX/FHH;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FHH;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iget-object v1, p0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v1}, LX/GzR;->Bzt()V

    instance-of v0, v1, LX/Dp2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dp2;

    iget-boolean v0, v1, LX/FwS;->A0B:Z

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-wide p1, v1, LX/Dp2;->A02:J

    :cond_0
    return-void
.end method

.method public A01(LX/FZZ;)Z
    .locals 3

    iget-object v1, p1, LX/FZZ;->A0B:[LX/Gus;

    iget v0, p0, LX/FHH;->A01:I

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FHH;->A02:LX/GzR;

    invoke-interface {v0}, LX/GzR;->Ar6()LX/Gus;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
