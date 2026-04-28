.class public abstract LX/Du4;
.super LX/GV9;
.source ""


# instance fields
.field public final A00:LX/Gy6;

.field public final A01:LX/Gzq;

.field public final A02:LX/DdF;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gy6;LX/Gzq;LX/DdF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GV9;-><init>()V

    iput-object p1, p0, LX/Du4;->A00:LX/Gy6;

    iput-object p3, p0, LX/Du4;->A02:LX/DdF;

    iput-object p2, p0, LX/Du4;->A01:LX/Gzq;

    iput-object p4, p0, LX/Du4;->A03:Ljava/lang/String;

    invoke-interface {p3, p2, p4}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/Du4;->A02:LX/DdF;

    iget-object v1, p0, LX/Du4;->A01:LX/Gzq;

    iget-object v0, p0, LX/Du4;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    invoke-interface {v2, v1, v0}, LX/DdF;->BbH(LX/Gzq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Du4;->A00:LX/Gy6;

    invoke-interface {v0}, LX/Gy6;->BIb()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/Du4;->A02:LX/DdF;

    iget-object v2, p0, LX/Du4;->A01:LX/Gzq;

    iget-object v1, p0, LX/Du4;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/Du4;->A00:LX/Gy6;

    invoke-interface {v0, p1}, LX/Gy6;->BQj(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Du4;->A02:LX/DdF;

    iget-object v2, p0, LX/Du4;->A01:LX/Gzq;

    iget-object v1, p0, LX/Du4;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/Du4;->A05(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Du4;->A00:LX/Gy6;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/Dv9;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/GeT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DvC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DvC;

    iget v0, v0, LX/DvC;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
