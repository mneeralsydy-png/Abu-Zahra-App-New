.class public LX/GGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abl;


# instance fields
.field public final A00:LX/EqR;

.field public final A01:LX/EqR;

.field public final A02:LX/FTL;


# direct methods
.method public constructor <init>(LX/FTL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GGw;->A02:LX/FTL;

    iget-object v0, p1, LX/FTL;->A01:LX/FXt;

    iget-object v0, v0, LX/FXt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/FPh;->A00(LX/FTL;)V

    :cond_0
    sget-object v0, LX/FPh;->A00:LX/EqR;

    iput-object v0, p0, LX/GGw;->A00:LX/EqR;

    iput-object v0, p0, LX/GGw;->A01:LX/EqR;

    return-void
.end method


# virtual methods
.method public AEe([B)[B
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
