.class public final LX/JBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JwG;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/JwG;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p2, p0, LX/JBC;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/JBC;->A01:LX/JwG;

    iput p3, p0, LX/JBC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 2

    iget-object v1, p0, LX/JBC;->A01:LX/JwG;

    iget v0, p0, LX/JBC;->A00:I

    invoke-interface {v1, v0}, LX/JwG;->onError(I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/JBC;->A01:LX/JwG;

    iget v0, p0, LX/JBC;->A00:I

    invoke-interface {v1, v0}, LX/JwG;->onError(I)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 1

    iget-object v0, p0, LX/JBC;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
