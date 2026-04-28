.class public LX/IXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IUi;

.field public final synthetic A01:LX/Ib6;


# direct methods
.method public constructor <init>(LX/IUi;LX/Ib6;)V
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

    iput-object p2, p0, LX/IXO;->A01:LX/Ib6;

    iput-object p1, p0, LX/IXO;->A00:LX/IUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/IXO;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/IXO;->A00:LX/IUi;

    iget-object v0, v0, LX/IUi;->A01:LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method
