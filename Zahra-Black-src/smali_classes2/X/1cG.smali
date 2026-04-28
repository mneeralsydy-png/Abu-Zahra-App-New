.class public final LX/1cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ky;

.field public final A01:LX/1cH;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cH;

    iput-object v0, p0, LX/1cG;->A01:LX/1cH;

    const/16 v0, 0x1969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ky;

    iput-object v0, p0, LX/1cG;->A00:LX/1Ky;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1cG;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1cG;->A01:LX/1cH;

    iget-object v0, v3, LX/1cH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zw;

    invoke-interface {v0, p1, p2}, LX/3Zw;->Bag(LX/1J1;LX/7EJ;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v0, p2, LX/7EJ;->A02:LX/1Ui;

    iput-object v0, v2, LX/1J1;->A0F:LX/1Ui;

    iget v0, p2, LX/7EJ;->A00:I

    iput v0, v2, LX/1J1;->A05:I

    iget-object v0, v3, LX/1cH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-interface {v0, p1, v2, p2}, LX/3ZD;->BaQ(LX/1J1;LX/1J1;LX/7EJ;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1cG;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v2, p1, LX/1J1;->A0g:I

    invoke-virtual {v0, v2}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    check-cast v1, LX/1LQ;

    invoke-interface {v1, p1}, LX/1LQ;->B4e(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, p2}, LX/1LQ;->AGN(LX/1J1;LX/7EJ;)LX/1J1;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-forwardable message("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Z5;

    invoke-direct {v0, v1}, LX/2Z5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1cG;->A01:LX/1cH;

    iget-object v0, v0, LX/1cH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zw;

    invoke-interface {v0, p1}, LX/3Zw;->Bai(LX/1J1;)LX/5r1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5r1;->A00:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, v1, LX/5r1;->A00:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/1cG;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v3, p1, LX/1J1;->A0g:I

    invoke-virtual {v0, v3}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LQ;

    invoke-interface {v0, p1}, LX/1LQ;->B4e(LX/1J1;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ip:"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5r1;

    invoke-direct {v1, v2, v0}, LX/5r1;-><init>(ZLjava/lang/String;)V

    goto :goto_0
.end method
