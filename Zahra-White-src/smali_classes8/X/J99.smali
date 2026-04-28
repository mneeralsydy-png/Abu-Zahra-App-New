.class public final LX/J99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0oi;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/J99;->A01:LX/0oi;

    iput p6, p0, LX/J99;->A00:I

    iput-object p2, p0, LX/J99;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/J99;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/J99;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/J99;->A03:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Az1(Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/J99;->A01:LX/0oi;

    iget-object v0, v2, LX/0oi;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1205da

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, LX/0NI;->A09(II)V

    iget-object v3, p0, LX/J99;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/J99;->A05:Ljava/lang/String;

    invoke-static {v2, v3, v5}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget v8, p0, LX/J99;->A00:I

    iget-object v7, p0, LX/J99;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/J99;->A03:LX/1J1;

    const/4 v9, 0x0

    iget-object v0, v2, LX/0oi;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ir;

    move-object v6, p1

    invoke-virtual/range {v2 .. v10}, LX/1ir;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public CAC(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J99;->A01:LX/0oi;

    iget v8, p0, LX/J99;->A00:I

    const/4 v0, 0x0

    iget-object v3, p0, LX/J99;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/ICe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICe;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/ICf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/ICf;->A00:I

    iput-object v1, v0, LX/ICf;->A01:LX/ICe;

    const/4 v9, 0x1

    invoke-virtual {v2, v0, p1, p2, v9}, LX/0oi;->A02(LX/ICf;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, p0, LX/J99;->A05:Ljava/lang/String;

    invoke-static {v2, v3, v5}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v7, p0, LX/J99;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/J99;->A03:LX/1J1;

    const/4 v6, 0x0

    iget-object v0, v2, LX/0oi;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ir;

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/1ir;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
