.class public LX/Bc3;
.super LX/BXJ;
.source ""


# instance fields
.field public final A00:LX/Dbg;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/06p;LX/Dbg;LX/IMX;LX/0e8;LX/0jJ;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/BXJ;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/IMX;LX/0e8;LX/0jJ;)V

    iput-object p7, p0, LX/Bc3;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Bc3;->A00:LX/Dbg;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/05d;

    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v4, LX/IuK;

    iget-object v3, p0, LX/Bc3;->A00:LX/Dbg;

    const-string v2, "PaymentPinTokenTask token error: "

    const-string v1, "PinTokenizer"

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_0

    new-instance v4, LX/IuK;

    invoke-direct {v4}, LX/IuK;-><init>()V

    :cond_0
    invoke-interface {v3, v4}, LX/Dbg;->BPQ(LX/IuK;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v0}, LX/Dbg;->Biy(Ljava/lang/String;)V

    return-void
.end method
