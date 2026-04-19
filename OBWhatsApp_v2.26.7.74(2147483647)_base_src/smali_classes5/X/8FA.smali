.class public LX/8FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/8FA;->A00:LX/0bh;

    return-void
.end method


# virtual methods
.method public A00(LX/H4W;)V
    .locals 5

    new-instance v4, LX/9pD;

    invoke-direct {v4}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9pD;->A03:Z

    iput-boolean v0, v4, LX/9pD;->A05:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, LX/9pD;->A02()V

    :cond_0
    const-class v0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;

    new-instance v3, LX/HI3;

    invoke-direct {v3, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    const-string v1, "resource_id"

    iget-object v0, p1, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v4}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Iga;->A03(LX/Itg;)V

    const-string v0, "NetworkResourceDownloadTask-Lazy"

    invoke-virtual {v3, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-static {v3}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v3

    iget-object v0, p0, LX/8FA;->A00:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource-Download-"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
