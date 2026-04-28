.class public LX/G6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvC;


# instance fields
.field public final synthetic A00:LX/G63;


# direct methods
.method public constructor <init>(LX/G63;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6i;->A00:LX/G63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPI(LX/Gcw;)V
    .locals 0

    return-void
.end method

.method public BYG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BhR()V
    .locals 2

    iget-object v0, p0, LX/G6i;->A00:LX/G63;

    iget-object v1, v0, LX/G63;->A00:LX/H0Y;

    if-eqz v1, :cond_0

    const-string v0, "camera_preview_start_failed"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
