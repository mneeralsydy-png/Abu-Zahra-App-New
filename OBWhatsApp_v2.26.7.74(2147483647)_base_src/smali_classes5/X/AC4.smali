.class public final LX/AC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/0C6;

.field public final A01:LX/07t;

.field public final A02:LX/8DA;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/AC4;->A02:LX/8DA;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/AC4;->A00:LX/0C6;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AC4;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AC4;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactSyncHourlyCron"

    return-object v0
.end method

.method public BT1()V
    .locals 3

    iget-object v0, p0, LX/AC4;->A01:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AC4;->A02:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AC4;->A03:LX/07C;

    const/16 v0, 0x27

    new-instance v1, LX/ANu;

    invoke-direct {v1, p0, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
