.class public final LX/A94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9pA;

.field public final synthetic A02:LX/Aem;

.field public final synthetic A03:LX/9Y1;


# direct methods
.method public constructor <init>(LX/9pA;LX/Aem;LX/9Y1;I)V
    .locals 0

    iput-object p3, p0, LX/A94;->A03:LX/9Y1;

    iput-object p1, p0, LX/A94;->A01:LX/9pA;

    iput-object p2, p0, LX/A94;->A02:LX/Aem;

    iput p4, p0, LX/A94;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget-object v0, p0, LX/A94;->A02:LX/Aem;

    invoke-interface {v0}, LX/Aem;->BMt()V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A94;->A02:LX/Aem;

    iget v0, p0, LX/A94;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 2

    iget-object v1, p0, LX/A94;->A03:LX/9Y1;

    iget-object v0, p0, LX/A94;->A01:LX/9pA;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1, v0}, LX/9Y1;->A00(LX/0jy;LX/9pA;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
