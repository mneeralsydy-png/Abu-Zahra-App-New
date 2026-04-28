.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1jF;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1jF;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationMessagesLoaderAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 4

    iget-object v0, p0, LX/1jF;->A00:LX/07B;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jF;->A01:LX/06w;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/3Pt;

    invoke-direct {v3, v1, v0}, LX/3Pt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1bx;->A00()I

    move-result v0

    sget-object v2, LX/1bx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/3Pt;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
