.class public final LX/8pJ;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object v0, p0, LX/8pJ;->A01:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pJ;->A02:LX/06w;

    const/16 v0, 0x13a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pJ;->A00:LX/05V;

    return-void
.end method
