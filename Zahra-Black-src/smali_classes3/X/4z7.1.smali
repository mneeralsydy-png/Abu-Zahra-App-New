.class public final LX/4z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h3;


# instance fields
.field public A00:LX/5fm;

.field public A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/3eP;

.field public final A03:LX/4rX;

.field public final A04:LX/5jK;


# direct methods
.method public constructor <init>(LX/4rX;Landroidx/compose/ui/Alignment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z7;->A03:LX/4rX;

    iput-object p2, p0, LX/4z7;->A01:Landroidx/compose/ui/Alignment;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4z7;->A04:LX/5jK;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, LX/4z7;->A02:LX/3eP;

    return-void
.end method


# virtual methods
.method public AcR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4z7;->A03:LX/4rX;

    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-interface {v0}, LX/5h3;->AcR()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public As9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4z7;->A03:LX/4rX;

    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-interface {v0}, LX/5h3;->As9()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
