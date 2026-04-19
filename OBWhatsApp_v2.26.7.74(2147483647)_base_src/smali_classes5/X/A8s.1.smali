.class public abstract LX/A8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeU;


# instance fields
.field public final A00:LX/AeV;


# direct methods
.method public constructor <init>(LX/AeV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8s;->A00:LX/AeV;

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget-object v0, p0, LX/A8s;->A00:LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void
.end method

.method public BPL(LX/9AT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A8s;->A00:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
