.class public abstract LX/1oO;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/CEw;


# direct methods
.method public constructor <init>(LX/CEw;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oO;->A01:LX/CEw;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/1oO;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2

    check-cast p1, LX/1q5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oO;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vz;

    iget-object v0, p0, LX/1oO;->A01:LX/CEw;

    invoke-virtual {p1, v0, v1}, LX/1q5;->A0K(LX/CEw;LX/2vz;)V

    return-void
.end method
