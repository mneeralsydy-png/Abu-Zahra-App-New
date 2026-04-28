.class public LX/3Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/3Nf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nf;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3Nf;->A01:Z

    iput-boolean p4, p0, LX/3Nf;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3Nf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/3Nf;->A00:Ljava/lang/Object;

    check-cast v8, LX/1cj;

    iget-boolean v3, p0, LX/3Nf;->A01:Z

    iget-boolean v13, p0, LX/3Nf;->A02:Z

    iget-object v4, v8, LX/1cj;->A0L:LX/00q;

    invoke-static {v4}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v10, :cond_7

    iget-object v0, v8, LX/1cj;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v10}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v7, v0, LX/8kL;->A0B:Z

    iget-object v0, v8, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v0

    iget-object v0, v0, LX/1f5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1fU;

    invoke-static {v8}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v1

    sget-object v0, LX/3bQ;->A0k:LX/3bQ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/1fU;->A06:LX/1f7;

    invoke-virtual {v0}, LX/1f7;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/1fU;->A02(LX/1fU;LX/7fY;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1cj;->A08(LX/1cj;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/1cj;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f7;

    if-nez v3, :cond_3

    iget-object v0, v0, LX/1f7;->A00:LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v2

    invoke-static {v4}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/1co;->A05:LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/1cj;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cT;

    iget-object v0, v0, LX/1cT;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2li;

    invoke-static {v4}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2li;->A00(LX/0Fq;I)V

    :cond_4
    iget-object v0, v8, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v0

    iget-object v0, v0, LX/1f5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1fU;

    if-nez v3, :cond_5

    iget-object v0, v9, LX/1fU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v9, v10}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/1fU;->A02(LX/1fU;LX/7fY;Z)Z

    move-result v12

    iget-object v0, v8, LX/1cj;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bd;

    invoke-virtual {v9, v10}, LX/1fU;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, v1, LX/1bd;->A09:Z

    iget-object v0, v8, LX/1cj;->A0V:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v7, LX/3O5;

    invoke-direct/range {v7 .. v13}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3Nf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-boolean v3, p0, LX/3Nf;->A01:Z

    iget-boolean v2, p0, LX/3Nf;->A02:Z

    iget-object v1, v0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    :goto_0
    invoke-static {v0, v2}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    return-void

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Nf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nU;

    iget-boolean v13, p0, LX/3Nf;->A01:Z

    iget-boolean v14, p0, LX/3Nf;->A02:Z

    iget-object v0, v1, LX/1nU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2jp;

    iget-object v6, v1, LX/1nU;->A07:LX/1CU;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v12

    const/4 v5, 0x0

    new-instance v8, LX/31y;

    invoke-direct {v8, v1, v5}, LX/31y;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v7, LX/31y;

    invoke-direct {v7, v1, v0}, LX/31y;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/31y;

    invoke-direct {v9, v1, v0}, LX/31y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2jp;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/01d;->A00:LX/01d;

    new-instance v2, LX/Hlt;

    invoke-direct {v2, v6, v5}, LX/Hlt;-><init>(LX/1CU;I)V

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v2}, LX/Hlj;-><init>(LX/Hlt;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/Hlo;

    invoke-direct {v0, v3, v2}, LX/Hlo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/HmI;

    invoke-direct {v11, v0, v1}, LX/HmI;-><init>(LX/Hlo;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    iget-object v0, v11, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    new-instance v6, LX/JEN;

    invoke-direct/range {v6 .. v14}, LX/JEN;-><init>(LX/0N7;LX/0N7;LX/0N7;LX/2jp;LX/HmI;Ljava/lang/Runnable;ZZ)V

    const/16 v7, 0x10

    const-wide/16 v8, 0x7530

    move-object v4, v6

    move-object v5, v0

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
