.class public LX/G6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gve;


# instance fields
.field public A00:LX/FXZ;

.field public A01:LX/FXZ;

.field public A02:LX/FXZ;

.field public A03:LX/FXZ;

.field public A04:Z

.field public final synthetic A05:LX/Gve;

.field public final synthetic A06:LX/FgF;


# direct methods
.method public constructor <init>(LX/Gve;LX/FgF;)V
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

    iput-object p2, p0, LX/G6o;->A06:LX/FgF;

    iput-object p1, p0, LX/G6o;->A05:LX/Gve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIx()V
    .locals 1

    iget-boolean v0, p0, LX/G6o;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6o;->A04:Z

    iget-object v0, p0, LX/G6o;->A05:LX/Gve;

    invoke-interface {v0}, LX/Gve;->BIx()V

    :cond_0
    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/G6o;->A05:LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BZR(LX/FXZ;)V
    .locals 4

    sget-object v0, LX/FXZ;->A0M:LX/Eyt;

    invoke-virtual {p1, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G6o;->A06:LX/FgF;

    iget v0, v0, LX/FgF;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/G6o;->A02:LX/FXZ;

    :goto_0
    iget-object v0, p0, LX/G6o;->A02:LX/FXZ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G6o;->A00:LX/FXZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G6o;->A05:LX/Gve;

    new-instance v1, LX/FXX;

    invoke-direct {v1, v0}, LX/FXX;-><init>(LX/FXZ;)V

    sget-object v0, LX/FXZ;->A0S:LX/Eyu;

    invoke-virtual {v1, v0, v3}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    new-instance v0, LX/FXZ;

    invoke-direct {v0, v1}, LX/FXZ;-><init>(LX/FXX;)V

    invoke-interface {v2, v0}, LX/Gve;->BZR(LX/FXZ;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/G6o;->A00:LX/FXZ;

    goto :goto_0
.end method

.method public synthetic BbT(F)V
    .locals 0

    return-void
.end method

.method public Bkc(LX/FXZ;)V
    .locals 4

    sget-object v0, LX/FXZ;->A0M:LX/Eyt;

    invoke-virtual {p1, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G6o;->A06:LX/FgF;

    iget v0, v0, LX/FgF;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/G6o;->A03:LX/FXZ;

    :goto_0
    iget-object v0, p0, LX/G6o;->A03:LX/FXZ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G6o;->A01:LX/FXZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G6o;->A05:LX/Gve;

    new-instance v1, LX/FXX;

    invoke-direct {v1, v0}, LX/FXX;-><init>(LX/FXZ;)V

    sget-object v0, LX/FXZ;->A0S:LX/Eyu;

    invoke-virtual {v1, v0, v3}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    new-instance v0, LX/FXZ;

    invoke-direct {v0, v1}, LX/FXZ;-><init>(LX/FXX;)V

    invoke-interface {v2, v0}, LX/Gve;->Bkc(LX/FXZ;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/G6o;->A01:LX/FXZ;

    goto :goto_0
.end method
