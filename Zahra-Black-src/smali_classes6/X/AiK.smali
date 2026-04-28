.class public final LX/AiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AiK;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsAppSecureBroadcastReceiverAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 4

    sget-object v3, LX/Bxf;->A00:LX/Ctl;

    iget-object v0, p0, LX/AiK;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    new-instance v1, LX/Ctm;

    invoke-direct {v1, v0}, LX/Ctm;-><init>(LX/0D8;)V

    iget-object v0, v3, LX/Ctl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D8;

    new-instance v0, LX/Ctn;

    invoke-direct {v0, v1}, LX/Ctn;-><init>(LX/0D8;)V

    sput-object v0, LX/0S0;->A01:LX/05H;

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
