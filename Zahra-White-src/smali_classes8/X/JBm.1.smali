.class public LX/JBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final synthetic A00:LX/HDy;


# direct methods
.method public constructor <init>(LX/HDy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JBm;->A00:LX/HDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/connectivityChange"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/0hX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JBm;->A00:LX/HDy;

    iget-object v0, v1, LX/HDy;->A0Z:LX/06p;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HDy;->A0Z(Z)V

    :cond_0
    return-void
.end method
