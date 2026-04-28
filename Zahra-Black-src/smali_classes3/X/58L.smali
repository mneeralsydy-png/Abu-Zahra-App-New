.class public LX/58L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    iput p3, p0, LX/58L;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58L;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/58L;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 6

    iget v0, p0, LX/58L;->$t:I

    iget-object v1, p0, LX/58L;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/58L;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v1, LX/57g;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v5, v2, v0, v1}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    iget-object v4, p0, LX/58L;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v1, LX/57g;->A1K:LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A00()V

    iget-object v3, v1, LX/57g;->A1M:LX/0NZ;

    iget-object v2, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, LX/57g;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
