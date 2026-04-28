.class public LX/D1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcF;


# instance fields
.field public final synthetic A00:LX/CV3;

.field public final synthetic A01:LX/C8N;

.field public final synthetic A02:LX/DcQ;


# direct methods
.method public constructor <init>(LX/CV3;LX/C8N;LX/DcQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/D1F;->A00:LX/CV3;

    iput-object p2, p0, LX/D1F;->A01:LX/C8N;

    iput-object p3, p0, LX/D1F;->A02:LX/DcQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF6(LX/C7r;)V
    .locals 1

    iget-object v0, p0, LX/D1F;->A02:LX/DcQ;

    invoke-interface {v0, p1}, LX/DcQ;->Bdd(LX/C7r;)V

    return-void
.end method

.method public BL0(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 2

    new-instance v1, LX/C8N;

    invoke-direct {v1}, LX/C8N;-><init>()V

    iput-object p1, v1, LX/C8N;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x5

    iput v0, v1, LX/C8N;->A00:I

    iget-object v0, p0, LX/D1F;->A01:LX/C8N;

    iget-boolean v0, v0, LX/C8N;->A03:Z

    iput-boolean v0, v1, LX/C8N;->A03:Z

    iget-object v0, p0, LX/D1F;->A02:LX/DcQ;

    invoke-interface {v0, v1}, LX/DcQ;->Bdp(LX/C8N;)V

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/D1F;->A00:LX/CV3;

    iget-object v1, p0, LX/D1F;->A01:LX/C8N;

    iget-object v0, p0, LX/D1F;->A02:LX/DcQ;

    invoke-virtual {v2, v1, v0, p1}, LX/CV3;->A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V

    return-void
.end method
