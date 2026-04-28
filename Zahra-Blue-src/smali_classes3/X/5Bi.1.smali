.class public final synthetic LX/5Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final synthetic A00:LX/3mD;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3mD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Bi;->A01:Ljava/io/File;

    iput-boolean p6, p0, LX/5Bi;->A05:Z

    iput-object p4, p0, LX/5Bi;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5Bi;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Bi;->A00:LX/3mD;

    iput-object p5, p0, LX/5Bi;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public synthetic BOG(Z)V
    .locals 0

    return-void
.end method

.method public final BOI(LX/ItS;LX/Igp;)V
    .locals 8

    iget-object v7, p0, LX/5Bi;->A01:Ljava/io/File;

    iget-boolean v1, p0, LX/5Bi;->A05:Z

    iget-object v4, p0, LX/5Bi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5Bi;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/5Bi;->A00:LX/3mD;

    iget-object v3, p0, LX/5Bi;->A04:LX/00h;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    if-nez v1, :cond_0

    new-instance v1, LX/5DA;

    invoke-direct {v1, v7, v2, v4}, LX/5DA;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Bm;->A00:LX/4Bm;

    invoke-virtual {v6, v0}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v0, v6, LX/3mD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/3mD;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v2}, LX/4lS;->A05(I)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v2}, LX/4lS;->A01(I)V

    iput-object v5, v6, LX/3mD;->A01:Ljava/lang/Integer;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/ItS;->A02:I

    invoke-static {v0}, LX/ItS;->A01(I)Z

    move-result v2

    iget-object v0, v6, LX/3mD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v6, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video download failed: isTransientError="

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DOWNLOAD_ERROR"

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v2}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/3mD;->A01:Ljava/lang/Integer;

    return-void
.end method
