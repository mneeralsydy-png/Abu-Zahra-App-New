.class public final synthetic LX/AMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9uM;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9uM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMO;->A01:LX/9uM;

    iput-object p2, p0, LX/AMO;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/AMO;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/AMO;->A00:J

    iput-boolean p6, p0, LX/AMO;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/AMO;->A01:LX/9uM;

    iget-object v1, p0, LX/AMO;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v3, p0, LX/AMO;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/AMO;->A00:J

    iget-boolean v7, p0, LX/AMO;->A04:Z

    iget-object v0, v0, LX/9uM;->A0h:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A0X:LX/9v7;

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v7}, LX/9v7;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/1Ve;

    return-void
.end method
