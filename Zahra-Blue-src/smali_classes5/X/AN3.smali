.class public final synthetic LX/AN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5Z;

.field public final synthetic A01:LX/JCO;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/A5Z;LX/JCO;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN3;->A00:LX/A5Z;

    iput-object p4, p0, LX/AN3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/AN3;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/AN3;->A05:Z

    iput-object p3, p0, LX/AN3;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean p7, p0, LX/AN3;->A06:Z

    iput-object p2, p0, LX/AN3;->A01:LX/JCO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/AN3;->A00:LX/A5Z;

    iget-object v8, v0, LX/AN3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/AN3;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/AN3;->A05:Z

    iget-object v7, v0, LX/AN3;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v1, v0, LX/AN3;->A06:Z

    iget-object v2, v0, LX/AN3;->A01:LX/JCO;

    iget-object v0, v5, LX/A5Z;->A2W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ad;

    invoke-static {v4}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/A5Z;->A3C:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v14

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x5

    :cond_0
    move/from16 v17, v3

    invoke-static/range {v6 .. v17}, LX/0ad;->A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Ve;

    move-result-object v1

    new-instance v0, LX/EGM;

    invoke-direct {v0, v1}, LX/EGM;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method
