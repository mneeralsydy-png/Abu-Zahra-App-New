.class public final synthetic LX/JUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/Hlo;

.field public final synthetic A02:LX/IZ1;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/IZ1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JUG;->A02:LX/IZ1;

    iput-object p1, p0, LX/JUG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/JUG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/JUG;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/JUG;->A03:Ljava/lang/Long;

    iput-object p7, p0, LX/JUG;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/JUG;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/JUG;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/JUG;->A01:LX/Hlo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/JUG;->A02:LX/IZ1;

    iget-object v2, v0, LX/JUG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v0, LX/JUG;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/JUG;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/JUG;->A03:Ljava/lang/Long;

    iget-object v13, v0, LX/JUG;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/JUG;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/JUG;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/JUG;->A01:LX/Hlo;

    iget-object v1, v5, LX/IZ1;->A00:LX/07B;

    iget-object v0, v5, LX/IZ1;->A02:LX/0Vg;

    invoke-static {v1, v2, v0}, LX/IpB;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v9, v6

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v15, v6

    :cond_2
    new-instance v6, LX/HmH;

    invoke-direct/range {v6 .. v15}, LX/HmH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/IZ1;->A03:LX/0Pq;

    iget-object v2, v6, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/4 v1, 0x7

    new-instance v0, LX/JEc;

    invoke-direct {v0, v5, v6, v1}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v10}, LX/H2H;->A0z(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
