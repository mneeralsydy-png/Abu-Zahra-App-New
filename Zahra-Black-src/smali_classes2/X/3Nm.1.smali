.class public final synthetic LX/3Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2KM;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2KM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nm;->A00:LX/2KM;

    iput-object p3, p0, LX/3Nm;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Nm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Nm;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/3Nm;->A00:LX/2KM;

    iget-object v8, p0, LX/3Nm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Nm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3Nm;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v2, LX/2KM;->A0G:LX/0NI;

    iget-object v4, v2, LX/2KM;->A0D:LX/07C;

    iget-object v3, v2, LX/2KM;->A0C:LX/00V;

    new-instance v5, LX/3Gk;

    invoke-direct {v5, v2, v0, v1}, LX/3Gk;-><init>(LX/2KM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v1, v2, LX/2KM;->A08:LX/07B;

    iget-object v13, v2, LX/2KM;->A0F:LX/0kP;

    iget-object v12, v2, LX/2KM;->A0E:LX/0HA;

    iget-object v10, v2, LX/2KM;->A01:LX/00q;

    new-instance v7, LX/7f9;

    move-object v9, v7

    move-object v11, v1

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iget-object v2, v2, LX/2KM;->A09:LX/0D8;

    invoke-static/range {v1 .. v8}, LX/7MY;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;)V

    return-void
.end method
