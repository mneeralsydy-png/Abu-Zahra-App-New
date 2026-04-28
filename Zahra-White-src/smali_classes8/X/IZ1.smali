.class public final LX/IZ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/JsF;

.field public final A02:LX/0Vg;

.field public final A03:LX/0Pq;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;LX/JsF;LX/0Vg;LX/0Pq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p1, p2, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IZ1;->A03:LX/0Pq;

    iput-object p3, p0, LX/IZ1;->A01:LX/JsF;

    iput-object p1, p0, LX/IZ1;->A00:LX/07B;

    iput-object p2, p0, LX/IZ1;->A04:LX/07C;

    iput-object p4, p0, LX/IZ1;->A02:LX/0Vg;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    iget-object v0, p0, LX/IZ1;->A03:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p2}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p2, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Hlo;

    invoke-direct {v4, v2, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IZ1;->A04:LX/07C;

    new-instance v2, LX/JUG;

    move-object v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, LX/JUG;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/IZ1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v8, "https://wa.me"

    goto :goto_0
.end method
