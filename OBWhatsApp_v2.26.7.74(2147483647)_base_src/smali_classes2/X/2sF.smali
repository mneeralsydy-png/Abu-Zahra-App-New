.class public final LX/2sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1ir;

.field public final A06:LX/05f;

.field public final A07:LX/07C;

.field public final A08:LX/0ZX;

.field public final A09:LX/Ipi;

.field public final A0A:LX/00q;

.field public final A0B:LX/07B;

.field public final A0C:LX/0D8;

.field public final A0D:LX/2v6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42cd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A02:LX/05V;

    const/16 v0, 0x13c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ir;

    iput-object v0, p0, LX/2sF;->A05:LX/1ir;

    const/16 v0, 0x4424

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipi;

    iput-object v0, p0, LX/2sF;->A09:LX/Ipi;

    const/16 v0, 0x4429

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v6;

    iput-object v0, p0, LX/2sF;->A0D:LX/2v6;

    const/16 v0, 0x1829

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A0A:LX/00q;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/2sF;->A08:LX/0ZX;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A06:LX/05f;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A0C:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A0B:LX/07B;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A03:LX/05V;

    const v0, 0x1c13d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A01:LX/05V;

    const/16 v0, 0x55

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A04:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2sF;->A07:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nH;LX/0Fq;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2sF;->A06:LX/05f;

    invoke-static {v3}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p4, v0}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    invoke-static {v4, v2}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1nH;Ljava/lang/Integer;II)V
    .locals 4

    iget-object v1, p0, LX/2sF;->A0B:LX/07B;

    const/16 v0, 0x4db5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/2C9;

    invoke-direct {v3}, LX/2C9;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A04:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A02:Ljava/lang/Boolean;

    iget-object v2, p1, LX/1nH;->A02:LX/06e;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2EY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZX;

    instance-of v0, v1, LX/2EX;

    if-eqz v0, :cond_1

    check-cast v1, LX/2EX;

    iget-object v0, v1, LX/2EX;->A00:LX/2qM;

    iget v0, v0, LX/2qM;->A00:I

    :goto_1
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/1nH;->A0A:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2C9;->A01:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v3, LX/2C9;->A05:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/2sF;->A0C:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/2Xp;LX/0IB;LX/0MF;)V
    .locals 5

    invoke-static {p3, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/2Xp;->A04:LX/2Xp;

    if-ne p1, v0, :cond_0

    const-string v1, "user_initiated_chat_fmx_card_safety_tools_block"

    :goto_0
    invoke-virtual {p2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {p3, v2, v1, v3, v3}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/2sF;->A0D:LX/2v6;

    invoke-static {p2}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/2v6;->A01:LX/07B;

    const/16 v0, 0x32dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/16 v0, 0x2be9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2v6;->A00:LX/0oi;

    invoke-virtual {v1, v2}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3, v4}, LX/2v6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v0, LX/2Xp;->A05:LX/2Xp;

    if-ne p1, v0, :cond_1

    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_block"

    goto :goto_0

    :cond_1
    sget-object v1, LX/2Xp;->A02:LX/2Xp;

    iget-object v0, p0, LX/2sF;->A08:LX/0ZX;

    invoke-virtual {v0, v2}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "chat_fmx_card_safety_tools_block"

    goto :goto_0

    :cond_2
    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "chat_fmx_card_block"

    goto :goto_0

    :cond_4
    const-string v1, "chat_fmx_card_block_suspicious"

    goto :goto_0

    :cond_5
    invoke-static {p3, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2sF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    invoke-virtual {v0, v2, v1}, LX/2kB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A03(LX/0Fq;I)V
    .locals 10

    const/4 v2, 0x1

    iget-object v0, p0, LX/2sF;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-static {v0}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pT;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v6, LX/0pT;->A0X:LX/07t;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    move v8, p2

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0pT;->A0Z:LX/07n;

    const/4 v9, 0x2

    new-instance v4, LX/3Oz;

    invoke-direct/range {v4 .. v9}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-static {v0}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne v0, p2, :cond_2

    iget-object v0, p0, LX/2sF;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjN;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    if-ne v2, p2, :cond_1

    iget-object v0, p0, LX/2sF;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjN;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    goto :goto_0
.end method
