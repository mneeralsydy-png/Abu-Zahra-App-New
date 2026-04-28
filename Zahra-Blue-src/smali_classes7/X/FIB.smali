.class public LX/FIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0C6;

.field public final A02:LX/0pd;

.field public final A03:LX/07T;

.field public final A04:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FIB;->A03:LX/07T;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/FIB;->A04:LX/0NZ;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/FIB;->A00:LX/0VV;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/FIB;->A01:LX/0C6;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/FIB;->A02:LX/0pd;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/Fu0;)V
    .locals 11

    iget-object v2, p2, LX/Fu0;->A0F:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FIB;->A02:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v5, "directory"

    const-string v6, "whatsapp"

    invoke-virtual/range {v3 .. v10}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, p0, LX/FIB;->A01:LX/0C6;

    iget-object v1, p0, LX/FIB;->A00:LX/0VV;

    invoke-static {v2}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0C6;->A0A(LX/0IB;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/FIB;->A04:LX/0NZ;

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/0IB;)V
    .locals 8

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/FIB;->A02:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "directory"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/FIB;->A04:LX/0NZ;

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
