.class public final LX/4pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/54C;

.field public A01:LX/4Kg;

.field public final A02:LX/5Ft;

.field public final A03:LX/4v2;

.field public final A04:LX/5gF;

.field public final A05:LX/5k8;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pK;->A02:LX/5Ft;

    iput-object p2, p0, LX/4pK;->A03:LX/4v2;

    iput-boolean p6, p0, LX/4pK;->A07:Z

    iput-object p4, p0, LX/4pK;->A05:LX/5k8;

    iput-object p3, p0, LX/4pK;->A04:LX/5gF;

    iput-object p5, p0, LX/4pK;->A06:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Z)V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pK;->A02:LX/5Ft;

    iput-object p2, p0, LX/4pK;->A03:LX/4v2;

    iput-boolean p5, p0, LX/4pK;->A07:Z

    iput-object p4, p0, LX/4pK;->A05:LX/5k8;

    iput-object p3, p0, LX/4pK;->A04:LX/5gF;

    iput-object v0, p0, LX/4pK;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Kg;)V
    .locals 7

    iget-object v1, p0, LX/4pK;->A00:LX/54C;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pK;->A01:LX/4Kg;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/54C;->AbE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/4pK;->A01:LX/4Kg;

    iget-object v2, p0, LX/4pK;->A02:LX/5Ft;

    iget-object v0, p0, LX/4pK;->A03:LX/4v2;

    invoke-static {v0, p1}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v3

    iget-object v5, p0, LX/4pK;->A05:LX/5k8;

    iget-object v4, p0, LX/4pK;->A04:LX/5gF;

    iget-object v6, p0, LX/4pK;->A06:Ljava/util/List;

    new-instance v1, LX/54C;

    invoke-direct/range {v1 .. v6}, LX/54C;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/4pK;->A00:LX/54C;

    return-void
.end method
