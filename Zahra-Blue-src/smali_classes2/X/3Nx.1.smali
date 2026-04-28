.class public final synthetic LX/3Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2hW;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/2hW;LX/0IB;LX/0Fq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nx;->A02:LX/2hW;

    iput p4, p0, LX/3Nx;->A00:I

    iput p5, p0, LX/3Nx;->A01:I

    iput-object p3, p0, LX/3Nx;->A04:LX/0Fq;

    iput-object p2, p0, LX/3Nx;->A03:LX/0IB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3Nx;->A02:LX/2hW;

    iget v0, p0, LX/3Nx;->A00:I

    iget v4, p0, LX/3Nx;->A01:I

    iget-object v3, p0, LX/3Nx;->A04:LX/0Fq;

    iget-object v2, p0, LX/3Nx;->A03:LX/0IB;

    new-instance v1, LX/2D8;

    invoke-direct {v1}, LX/2D8;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D8;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D8;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/2ya;->A0A(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D8;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D8;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2hW;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
