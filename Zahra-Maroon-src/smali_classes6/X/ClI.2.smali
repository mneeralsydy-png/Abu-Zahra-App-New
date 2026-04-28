.class public final LX/ClI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/DWN;

.field public final A01:LX/CKW;

.field public final A02:LX/BCd;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/7UU;


# direct methods
.method public constructor <init>(LX/DWN;LX/CKW;LX/BCd;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, p1, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ClI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/ClI;->A04:LX/7UU;

    iput-object p2, p0, LX/ClI;->A01:LX/CKW;

    iput-object p1, p0, LX/ClI;->A00:LX/DWN;

    iput-object p3, p0, LX/ClI;->A02:LX/BCd;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v0, p0, LX/ClI;->A02:LX/BCd;

    iget-object v4, p0, LX/ClI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/ClI;->A04:LX/7UU;

    iget-object v2, p0, LX/ClI;->A01:LX/CKW;

    iget-object v1, p0, LX/ClI;->A00:LX/DWN;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AsQ;

    invoke-direct {v0, v1, v2, v4, v3}, LX/AsQ;-><init>(LX/DWN;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
