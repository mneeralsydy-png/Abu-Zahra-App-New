.class public LX/G29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/G29;->$t:I

    iput-object p3, p0, LX/G29;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/G29;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/G29;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/G29;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/G29;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fh4;

    iget-object v2, p0, LX/G29;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/G5t;

    invoke-direct {v0, p1, v2, v1}, LX/G5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fh4;

    iget-object v0, p0, LX/G29;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gvy;

    iput-object v0, v1, LX/Fh4;->A0C:LX/Gvy;

    new-instance v0, LX/DxO;

    invoke-direct {v0, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Fh4;->A05(LX/Ed3;)V

    iget-object v0, p0, LX/G29;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gpw;

    invoke-interface {v0}, LX/Gpw;->BRb()V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget v0, p0, LX/G29;->$t:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fh4;

    iget-object v0, p0, LX/G29;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/G29;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gsw;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpx;

    iget-object v1, v6, LX/Fh4;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/Gpx;->Atn()LX/EY9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gws;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Gws;->B3b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Gws;->AiY()LX/Gpv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Gws;->Atn()LX/EY9;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the configured tracks "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Gws;->Atn()LX/EY9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has null Output MediaFormatProvider"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x520a

    new-instance v0, LX/DxO;

    invoke-direct {v0, v1, v2}, LX/DxO;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/Fh4;->A04:LX/Fh0;

    iput-object v5, v1, LX/Fh0;->A04:Ljava/util/HashMap;

    sget-object v0, LX/Fh0;->A0N:LX/Gt7;

    invoke-virtual {v1, v0}, LX/Fh0;->A06(LX/Gt7;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fh0;->A0L:Z

    invoke-interface {v3}, LX/Gsw;->onSuccess()V

    return-void

    :cond_3
    iget-object v3, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fh4;

    iget-object v1, v3, LX/Fh4;->A08:LX/H0X;

    const/16 v0, 0x6f

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/G29;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gvy;

    iput-object v0, v3, LX/Fh4;->A0C:LX/Gvy;

    :cond_4
    iget-object v2, p0, LX/G29;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gpw;

    iget-object v1, p0, LX/G29;->A03:Ljava/lang/Object;

    check-cast v1, LX/F5V;

    iget-object v0, p0, LX/G29;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gvy;

    invoke-virtual {v3, v2, v1, v0}, LX/Fh4;->A08(LX/Gpw;LX/F5V;LX/Gvy;)V

    return-void
.end method
