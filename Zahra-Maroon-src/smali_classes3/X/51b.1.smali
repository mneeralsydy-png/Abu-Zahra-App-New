.class public final LX/51b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# instance fields
.field public final A00:LX/00h;

.field public final synthetic A01:LX/5hv;


# direct methods
.method public constructor <init>(LX/5hv;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51b;->A00:LX/00h;

    iput-object p1, p0, LX/51b;->A01:LX/5hv;

    return-void
.end method


# virtual methods
.method public ACd(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/51b;->A01:LX/5hv;

    invoke-interface {v0, p1}, LX/5hv;->ACd(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AF5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51b;->A01:LX/5hv;

    invoke-interface {v0, p1}, LX/5hv;->AF5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BpK()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/51b;->A01:LX/5hv;

    invoke-interface {v0}, LX/5hv;->BpK()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bt4(Ljava/lang/String;LX/00h;)LX/5fo;
    .locals 1

    iget-object v0, p0, LX/51b;->A01:LX/5hv;

    invoke-interface {v0, p1, p2}, LX/5hv;->Bt4(Ljava/lang/String;LX/00h;)LX/5fo;

    move-result-object v0

    return-object v0
.end method
