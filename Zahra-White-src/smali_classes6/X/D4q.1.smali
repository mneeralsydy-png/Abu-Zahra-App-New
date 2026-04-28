.class public final synthetic LX/D4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Ai0;

.field public final synthetic A03:LX/CS9;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4q;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/D4q;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p7, p0, LX/D4q;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/D4q;->A08:Z

    iput-boolean p10, p0, LX/D4q;->A09:Z

    iput p8, p0, LX/D4q;->A00:I

    iput-object p5, p0, LX/D4q;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/D4q;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/D4q;->A02:LX/Ai0;

    iput-object p3, p0, LX/D4q;->A03:LX/CS9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v3, p0, LX/D4q;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/D4q;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/D4q;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/D4q;->A08:Z

    iget-boolean v11, p0, LX/D4q;->A09:Z

    iget v9, p0, LX/D4q;->A00:I

    iget-object v6, p0, LX/D4q;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/D4q;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/D4q;->A02:LX/Ai0;

    iget-object v4, p0, LX/D4q;->A03:LX/CS9;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x320f9b72

    if-eq v2, v0, :cond_2

    const v0, 0xad8f513

    if-eq v2, v0, :cond_1

    const v0, 0x1c688e31

    if-ne v2, v0, :cond_0

    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, p1}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/Ai0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v0

    new-instance v2, LX/D4p;

    invoke-direct/range {v2 .. v11}, LX/D4p;-><init>(Landroid/content/Context;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v2}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :cond_2
    const-string v0, "PERMANENT"

    goto :goto_0
.end method
