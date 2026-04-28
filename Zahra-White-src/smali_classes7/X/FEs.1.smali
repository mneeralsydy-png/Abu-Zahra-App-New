.class public final LX/FEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FXq;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/FWU;

.field public final A04:[LX/GzW;


# direct methods
.method public constructor <init>(LX/FXq;Ljava/lang/Object;[LX/FWU;[LX/GzW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FEs;->A03:[LX/FWU;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GzW;

    iput-object v0, p0, LX/FEs;->A04:[LX/GzW;

    iput-object p1, p0, LX/FEs;->A01:LX/FXq;

    iput-object p2, p0, LX/FEs;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/FEs;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/FEs;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FEs;->A03:[LX/FWU;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/FEs;->A03:[LX/FWU;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FEs;->A04:[LX/GzW;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/FEs;->A04:[LX/GzW;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
