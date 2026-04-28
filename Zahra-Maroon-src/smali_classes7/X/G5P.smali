.class public LX/G5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpm;


# instance fields
.field public final synthetic A00:LX/Gpr;

.field public final synthetic A01:LX/DxE;


# direct methods
.method public constructor <init>(LX/Gpr;LX/DxE;)V
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

    iput-object p2, p0, LX/G5P;->A01:LX/DxE;

    iput-object p1, p0, LX/G5P;->A00:LX/Gpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRi(J)V
    .locals 1

    iget-object v0, p0, LX/G5P;->A00:LX/Gpr;

    invoke-interface {v0}, LX/Gpr;->BRh()V

    return-void
.end method
