.class public LX/DCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D3w;


# direct methods
.method public constructor <init>(LX/D3w;I)V
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

    iput-object p1, p0, LX/DCP;->A01:LX/D3w;

    iput p2, p0, LX/DCP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/CJ2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCP;->A01:LX/D3w;

    iget-object v0, v0, LX/D3w;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWD;

    iget v0, p0, LX/DCP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/CJ2;

    iget-object v0, p1, LX/CJ2;->A00:Ljava/lang/Short;

    invoke-virtual {v2, v1, v0}, LX/BWD;->A0A(Ljava/lang/Integer;Ljava/lang/Short;)V

    :cond_0
    return-void
.end method
