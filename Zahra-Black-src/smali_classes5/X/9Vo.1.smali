.class public final LX/9Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Vo;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Vo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/9Xe;
    .locals 4

    iget-object v0, p0, LX/9Vo;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1bd6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    :try_start_0
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1bd5

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsWebCacheCleanerHelper.initFLowsWebCacheCleaner -- Invalid cache cleanup url "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-lez v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/D4Q;

    invoke-direct {v2, v0}, LX/D4Q;-><init>(Ljava/net/URL;)V

    :goto_1
    check-cast v2, LX/AcH;

    iget-object v0, p0, LX/9Vo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    new-instance v0, LX/9Xe;

    invoke-direct {v0, v2, v1, v3}, LX/9Xe;-><init>(LX/AcH;LX/9pg;I)V

    return-object v0

    :cond_0
    new-instance v2, LX/A9q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1
.end method
