.class public final LX/1hf;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final synthetic A01:LX/0dN;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0dN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1hf;->A01:LX/0dN;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/1hf;->A00:LX/0Fq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/1hf;->A01:LX/0dN;

    iget-object v0, p0, LX/1hf;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/0dN;->A03(LX/0Fq;LX/0dN;)LX/1hg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1hg;

    iget-object v2, p0, LX/1hf;->A01:LX/0dN;

    iget-object v1, p0, LX/1hf;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2}, LX/0dN;->A07(LX/0Fq;LX/1CU;LX/1hg;LX/0dN;)V

    return-void
.end method
