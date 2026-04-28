.class public LX/IZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06p;

.field public final A02:LX/07C;

.field public final A03:LX/IMX;

.field public final A04:LX/0e8;

.field public final A05:LX/0jJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IZH;->A02:LX/07C;

    const v0, 0x1c0ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMX;

    iput-object v0, p0, LX/IZH;->A03:LX/IMX;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IZH;->A04:LX/0e8;

    const/16 v0, 0x227

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IZH;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IZH;->A05:LX/0jJ;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/IZH;->A01:LX/06p;

    return-void
.end method


# virtual methods
.method public A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p2, LX/IWg;->A00:LX/JML;

    iget-object v1, v0, LX/JML;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v9}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/IZH;->A02:LX/07C;

    iget-object v6, p0, LX/IZH;->A03:LX/IMX;

    iget-object v7, p0, LX/IZH;->A04:LX/0e8;

    iget-object v3, p0, LX/IZH;->A00:Lcom/google/common/base/Optional;

    iget-object v8, p0, LX/IZH;->A05:LX/0jJ;

    iget-object v4, p0, LX/IZH;->A01:LX/06p;

    const/4 v0, 0x0

    new-instance v2, LX/Bc3;

    invoke-direct/range {v2 .. v9}, LX/Bc3;-><init>(Lcom/google/common/base/Optional;LX/06p;LX/Dbg;LX/IMX;LX/0e8;LX/0jJ;Ljava/util/List;)V

    invoke-static {v2, v1, v0}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/Dbg;->Biy(Ljava/lang/String;)V

    return-void
.end method
