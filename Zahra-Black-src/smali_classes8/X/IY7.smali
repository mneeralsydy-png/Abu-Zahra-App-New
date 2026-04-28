.class public LX/IY7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IY7;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IY7;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IY7;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/JEd;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/HxZ;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/HxZ;

    iget-object v1, p1, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IY7;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v2, LX/IY7;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hwr;->A0D()LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v1

    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/Hwr;->A0D()LX/0k1;

    move-result-object v0

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v2, LX/HxZ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123630

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v2, LX/HxZ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f120b83

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/IY7;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/IY7;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p0, LX/IY7;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f122616

    invoke-static {v3, v5}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0, v4, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/IY7;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123630

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
