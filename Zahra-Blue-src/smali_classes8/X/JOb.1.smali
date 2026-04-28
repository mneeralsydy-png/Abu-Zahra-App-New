.class public final LX/JOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOb;->A00:LX/05V;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JOb;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JOb;->A02:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "WamoSNANoticeActivityResultHandler.KEY"

    return-object v0
.end method

.method public AzI(LX/0PO;LX/0MA;I)V
    .locals 9

    move-object v4, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JOb;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/1CD;->A00(LX/0PO;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x5efc15f

    if-ne p3, v0, :cond_0

    new-instance v3, LX/JHs;

    invoke-direct {v3, p2, p0, v2}, LX/JHs;-><init>(LX/0MA;LX/JOb;Ljava/lang/Integer;)V

    const/16 v0, 0x13

    new-instance v6, LX/JWp;

    invoke-direct {v6, p0, v2, v0}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v7, LX/JWo;

    invoke-direct {v7, v0}, LX/JWo;-><init>(I)V

    const/16 v0, 0x14

    new-instance v8, LX/JWp;

    invoke-direct {v8, p0, v2, v0}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v2, LX/D7k;

    invoke-direct/range {v2 .. v8}, LX/D7k;-><init>(LX/Da2;LX/0MA;LX/00h;LX/00h;LX/00h;LX/00h;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1, v2}, LX/1CD;->A01(LX/0PO;LX/AfJ;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/H2H;->A0Z(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Notice Id: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
