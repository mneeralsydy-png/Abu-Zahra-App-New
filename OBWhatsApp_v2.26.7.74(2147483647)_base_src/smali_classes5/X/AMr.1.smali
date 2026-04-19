.class public final synthetic LX/AMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9g5;

.field public final synthetic A03:LX/AK0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9g5;LX/AK0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMr;->A02:LX/9g5;

    iput-object p2, p0, LX/AMr;->A03:LX/AK0;

    iput p5, p0, LX/AMr;->A00:I

    iput-object p3, p0, LX/AMr;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AMr;->A05:Ljava/lang/String;

    iput p6, p0, LX/AMr;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/AMr;->A02:LX/9g5;

    iget-object v2, p0, LX/AMr;->A03:LX/AK0;

    iget v9, p0, LX/AMr;->A00:I

    iget-object v6, p0, LX/AMr;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/AMr;->A05:Ljava/lang/String;

    iget v1, p0, LX/AMr;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BloksPreConsentFetcherHelper/makeFetchRequest "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/9g5;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/AK0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v0, v2, LX/AK0;->A04:LX/8S6;

    iget-object v8, v3, LX/9g5;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/94O;

    invoke-direct/range {v4 .. v10}, LX/94O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/ADd;

    invoke-direct {v0, v3, v2, v1}, LX/ADd;-><init>(LX/9g5;LX/AK0;I)V

    invoke-virtual {v4, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
