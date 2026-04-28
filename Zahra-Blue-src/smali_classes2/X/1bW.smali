.class public LX/1bW;
.super LX/1bd;
.source ""


# instance fields
.field public A00:LX/3c0;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1bd;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/1bW;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/2Rn;

    invoke-direct {v0, p0, v1}, LX/2Rn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1bW;->A02:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public A0k()V
    .locals 4

    iget-object v1, p0, LX/1bd;->A01:LX/3ac;

    invoke-virtual {p0}, LX/1bd;->A0J()LX/1bk;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1bd;->A1J:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget-object v3, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v3}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1bk;->A02:LX/2q7;

    iget-boolean v0, v0, LX/2q7;->A01:Z

    invoke-static {v1, v0}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1fD;->A0j(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
