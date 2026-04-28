.class public final LX/1GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1298

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GB;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BXx(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1GB;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93x;

    invoke-virtual {v0, p1, p2}, LX/93x;->BXx(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    return-void
.end method
