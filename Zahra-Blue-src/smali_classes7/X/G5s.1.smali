.class public LX/G5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpw;


# instance fields
.field public final synthetic A00:LX/Gpw;

.field public final synthetic A01:LX/Fh4;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gpw;LX/Fh4;Ljava/lang/Integer;)V
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

    iput-object p2, p0, LX/G5s;->A01:LX/Fh4;

    iput-object p3, p0, LX/G5s;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/G5s;->A00:LX/Gpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRb()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare must be called before start. Current state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G5s;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DxO;

    invoke-direct {v1, v0}, LX/DxO;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5s;->A01:LX/Fh4;

    invoke-virtual {v0, v1}, LX/Fh4;->A05(LX/Ed3;)V

    iget-object v0, p0, LX/G5s;->A00:LX/Gpw;

    invoke-interface {v0}, LX/Gpw;->BRb()V

    return-void
.end method
