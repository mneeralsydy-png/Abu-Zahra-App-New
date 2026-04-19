.class public LX/08W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:LX/08R;

.field public final synthetic A01:LX/07S;


# direct methods
.method public constructor <init>(LX/08R;LX/07S;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/08W;->A01:LX/07S;

    iput-object p1, p0, LX/08W;->A00:LX/08R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 2

    iget-object v1, p0, LX/08W;->A00:LX/08R;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/08R;->Bns(I)V

    return-void
.end method

.method public BSg()V
    .locals 2

    iget-object v1, p0, LX/08W;->A00:LX/08R;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/08R;->Bns(I)V

    return-void
.end method

.method public BSh()V
    .locals 2

    iget-object v1, p0, LX/08W;->A00:LX/08R;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/08R;->Bns(I)V

    return-void
.end method

.method public BSi()V
    .locals 1

    iget-object v0, p0, LX/08W;->A00:LX/08R;

    invoke-interface {v0}, LX/08R;->BSi()V

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
