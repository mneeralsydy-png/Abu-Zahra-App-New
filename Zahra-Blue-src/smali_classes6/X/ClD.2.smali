.class public final LX/ClD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/CKW;

.field public final A01:LX/BCf;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/CKW;LX/BCf;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ClD;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/ClD;->A00:LX/CKW;

    iput-object p2, p0, LX/ClD;->A01:LX/BCf;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/ClD;->A01:LX/BCf;

    iget-object v2, p0, LX/ClD;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/ClD;->A00:LX/CKW;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AsZ;

    invoke-direct {v0, v3, v1, v2}, LX/AsZ;-><init>(Landroid/app/Application;LX/CKW;Lcom/whatsapp/infra/core/jid/UserJid;)V
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
