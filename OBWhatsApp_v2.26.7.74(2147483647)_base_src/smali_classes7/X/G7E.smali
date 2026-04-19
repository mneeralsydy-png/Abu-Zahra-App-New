.class public final LX/G7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtB;


# instance fields
.field public final synthetic A00:LX/Dt1;

.field public final synthetic A01:LX/H0Y;


# direct methods
.method public constructor <init>(LX/Dt1;LX/H0Y;)V
    .locals 0

    iput-object p1, p0, LX/G7E;->A00:LX/Dt1;

    iput-object p2, p0, LX/G7E;->A01:LX/H0Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAt(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/FZN;

    invoke-direct {v3, p1, v0}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/G7E;->A00:LX/Dt1;

    iput-object v3, v1, LX/Dt1;->A01:LX/FZN;

    const/4 v0, 0x2

    iput v0, v3, LX/FZN;->A09:I

    const/4 v0, 0x1

    iput v0, v3, LX/FZN;->A07:I

    iget-object v2, v1, LX/Dt1;->A00:LX/H0R;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/G7E;->A01:LX/H0Y;

    new-instance v0, LX/G5f;

    invoke-direct {v0, v1}, LX/G5f;-><init>(LX/H0Y;)V

    invoke-interface {v2, v0, v3}, LX/H0R;->A8S(LX/Gpr;LX/FZN;)Z

    return-void

    :cond_0
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AId()V
    .locals 3

    iget-object v2, p0, LX/G7E;->A00:LX/Dt1;

    iget-object v1, v2, LX/Dt1;->A01:LX/FZN;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dt1;->A00:LX/H0R;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/H0R;->BuT(LX/FZN;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dt1;->A01:LX/FZN;

    :cond_0
    return-void

    :cond_1
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
