.class public LX/Dnd;
.super LX/3bt;
.source ""


# instance fields
.field public final A00:LX/FtB;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:LX/Dvd;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Lp;LX/FtB;Lcom/whatsapp/infra/core/jid/Jid;LX/Dvd;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3bt;-><init>(Landroid/os/Bundle;LX/0Lp;)V

    iput-object p3, p0, LX/Dnd;->A00:LX/FtB;

    iput-object p4, p0, LX/Dnd;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-boolean p7, p0, LX/Dnd;->A04:Z

    iput-object p5, p0, LX/Dnd;->A02:LX/Dvd;

    iput-object p6, p0, LX/Dnd;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/Dnd;->A05:Z

    return-void
.end method


# virtual methods
.method public A02(LX/0zo;)LX/0Ol;
    .locals 7

    iget-object v0, p0, LX/Dnd;->A02:LX/Dvd;

    iget-boolean v5, p0, LX/Dnd;->A04:Z

    iget-object v4, p0, LX/Dnd;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Dnd;->A00:LX/FtB;

    iget-boolean v6, p0, LX/Dnd;->A05:Z

    iget-object v3, p0, LX/Dnd;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Dnm;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/Dnm;-><init>(LX/0zo;LX/FtB;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
