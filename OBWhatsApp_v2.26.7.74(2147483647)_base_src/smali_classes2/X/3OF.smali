.class public final synthetic LX/3OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2mm;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2mm;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OF;->A02:LX/2mm;

    iput p4, p0, LX/3OF;->A00:I

    iput-object p2, p0, LX/3OF;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-boolean p6, p0, LX/3OF;->A05:Z

    iput p5, p0, LX/3OF;->A01:I

    iput-object p3, p0, LX/3OF;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/3OF;->A02:LX/2mm;

    iget v6, p0, LX/3OF;->A00:I

    iget-object v7, p0, LX/3OF;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v9, p0, LX/3OF;->A05:Z

    iget v8, p0, LX/3OF;->A01:I

    iget-object v3, p0, LX/3OF;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/2mm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    if-eq v6, v0, :cond_2

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    sget-object v2, LX/2uv;->A00:LX/2uv;

    iget-object v0, v4, LX/2mm;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v4, LX/2mm;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/2DN;

    invoke-direct {v1}, LX/2DN;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DN;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DN;->A01:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DN;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/2DN;->A03:Ljava/lang/Long;

    iput-object v2, v1, LX/2DN;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, v1, LX/2DN;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/2mm;->A04:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    new-instance v1, LX/2D6;

    invoke-direct {v1}, LX/2D6;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D6;->A00:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D6;->A01:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D6;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/2D6;->A03:Ljava/lang/Long;

    goto :goto_1
.end method
