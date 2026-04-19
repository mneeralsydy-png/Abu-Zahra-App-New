.class public LX/D4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/D4o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D4o;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D4o;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D4o;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D4o;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/D4o;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/D4o;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/D4o;->A00:Ljava/lang/Object;

    check-cast v6, LX/79D;

    iget-object v10, p0, LX/D4o;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, p0, LX/D4o;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, LX/D4o;->A03:Ljava/lang/Object;

    check-cast v9, LX/0NZ;

    iget-object v8, p0, LX/D4o;->A04:Ljava/lang/Object;

    check-cast v8, LX/1MM;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual/range {v6 .. v11}, LX/79D;->A01(Landroid/net/Uri;LX/1MM;LX/0NZ;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/D4o;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3v;

    iget-object v2, p0, LX/D4o;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/D4o;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, p0, LX/D4o;->A03:Ljava/lang/Object;

    check-cast v5, LX/7V1;

    iget-object v4, p0, LX/D4o;->A04:Ljava/lang/Object;

    check-cast v4, LX/7UU;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x320f9b72

    if-eq v1, v0, :cond_2

    const v0, 0xad8f513

    if-eq v1, v0, :cond_3

    const v0, 0x1c688e31

    if-ne v1, v0, :cond_0

    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D3v;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS9;

    invoke-virtual {v0, v2, v7}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "PERMANENT"

    goto :goto_0

    :cond_3
    const-string v0, "UNBLOCKED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/D3v;->A06:LX/Ai0;

    invoke-virtual {v0, v1}, LX/Ai0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v1

    new-instance v0, LX/D4n;

    invoke-direct {v0, v2, v3, v6, v5}, LX/D4n;-><init>(Landroid/content/Context;LX/D3v;LX/1J1;LX/7V1;)V

    invoke-virtual {v1, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method
