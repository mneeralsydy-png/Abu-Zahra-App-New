.class public LX/D44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CV3;LX/C8N;LX/DcQ;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/D44;->$t:I

    iput-object p1, p0, LX/D44;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/D44;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/D44;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D44;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/D44;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D44;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public BMt()V
    .locals 2

    iget-object v1, p0, LX/D44;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcQ;

    iget-object v0, p0, LX/D44;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8N;

    invoke-interface {v1, v0}, LX/DcQ;->Bdp(LX/C8N;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/D44;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D44;->A02:Ljava/lang/Object;

    check-cast v2, LX/C8N;

    new-instance v1, LX/9rS;

    invoke-direct {v1}, LX/9rS;-><init>()V

    new-instance v0, LX/Bm6;

    invoke-direct {v0, v1}, LX/Bm6;-><init>(LX/9rS;)V

    iput-object v0, v2, LX/C8N;->A02:Ljava/lang/Exception;

    iget-object v0, p0, LX/D44;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcQ;

    invoke-interface {v0, v2}, LX/DcQ;->Bdp(LX/C8N;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D44;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcQ;

    iget-object v0, p0, LX/D44;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8N;

    invoke-interface {v1, v0}, LX/DcQ;->Bdp(LX/C8N;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 1

    iget-object v0, p0, LX/D44;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void
.end method
