.class public final Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00:LX/05V;

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/3R8;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3R8;

    iget v0, v5, LX/3R8;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R8;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_4

    iget-object p1, v5, LX/3R8;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v6, v5, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {p1, p0, v1, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {p0, p1, v5, v3}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/3R8;

    invoke-direct {v5, p0, p2, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3, p1, p2}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
