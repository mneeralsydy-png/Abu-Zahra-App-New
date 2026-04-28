.class public final LX/7dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/880;


# instance fields
.field public final synthetic A00:LX/5xg;


# direct methods
.method public constructor <init>(LX/5xg;)V
    .locals 0

    iput-object p1, p0, LX/7dI;->A00:LX/5xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Be1(LX/78s;)V
    .locals 4

    iget-object v3, p0, LX/7dI;->A00:LX/5xg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GifExpressionsSearchViewModel/handleResult/ size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/78s;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " isFailed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/78s;->A01:Z

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/78s;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6IC;->A00:LX/6IC;

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GifExpressionsSearchViewModel/setGifExpressionsViewState/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/5xg;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6I9;->A00:LX/6I9;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6IA;->A00:LX/6IA;

    goto :goto_0
.end method
