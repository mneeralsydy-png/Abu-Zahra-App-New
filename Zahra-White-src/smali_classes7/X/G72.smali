.class public LX/G72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuY;


# instance fields
.field public final synthetic A00:LX/GuY;

.field public final synthetic A01:LX/Fig;


# direct methods
.method public constructor <init>(LX/GuY;LX/Fig;)V
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

    iput-object p2, p0, LX/G72;->A01:LX/Fig;

    iput-object p1, p0, LX/G72;->A00:LX/GuY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BmU(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/G72;->A00:LX/GuY;

    invoke-interface {v0, p1}, LX/GuY;->BmU(Ljava/lang/Exception;)V

    return-void
.end method

.method public BmW(LX/FYp;)V
    .locals 1

    iget-object v0, p0, LX/G72;->A01:LX/Fig;

    invoke-static {v0}, LX/Fig;->A03(LX/Fig;)V

    iget-object v0, p0, LX/G72;->A00:LX/GuY;

    invoke-interface {v0, p1}, LX/GuY;->BmW(LX/FYp;)V

    return-void
.end method

.method public BmX(LX/FYp;)V
    .locals 1

    iget-object v0, p0, LX/G72;->A00:LX/GuY;

    invoke-interface {v0, p1}, LX/GuY;->BmX(LX/FYp;)V

    return-void
.end method
