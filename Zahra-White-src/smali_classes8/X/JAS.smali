.class public final LX/JAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/0pd;

.field public final A01:LX/07t;

.field public final A02:LX/0vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JAS;->A01:LX/07t;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    iput-object v0, p0, LX/JAS;->A02:LX/0vm;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/JAS;->A00:LX/0pd;

    return-void
.end method


# virtual methods
.method public Az4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/JAS;->A01:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JAS;->A00:LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/9gW;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JAS;->A02:LX/0vm;

    const-class v1, LX/Hnw;

    const/16 v0, 0x9

    invoke-static {p1, v2, v1, v3, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
