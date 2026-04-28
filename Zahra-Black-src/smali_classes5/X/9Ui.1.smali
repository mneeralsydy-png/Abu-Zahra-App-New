.class public final LX/9Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ui;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 2

    iget-object v0, p0, LX/9Ui;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v1}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    invoke-virtual {v1}, LX/1C8;->A03()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method
