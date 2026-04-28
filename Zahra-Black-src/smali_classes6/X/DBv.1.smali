.class public LX/DBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/DBv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DBv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DBv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DBv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DBv;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/DBv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DBv;->A00:Ljava/lang/Object;

    check-cast v2, LX/BbW;

    iget-object v6, p0, LX/DBv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/DBv;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/DBv;->A03:Ljava/lang/Object;

    check-cast v1, LX/1NW;

    iget-object v0, v2, LX/BbW;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v6}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v11

    iget-object v9, v1, LX/1NW;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, v2, LX/BbW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ai0;

    iget-object v0, v2, LX/BbW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CS9;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/CYk;->A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DBv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v3, p0, LX/DBv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BX5;

    iget-object v2, p0, LX/DBv;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, LX/DBv;->A03:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BhE;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    invoke-static {v3, v1, v0, v2}, LX/BhE;->A0w(LX/BX5;LX/BhE;LX/7U9;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DBv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oU;

    iget-object v1, p0, LX/DBv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/DBv;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/4oU;->A00(Landroid/content/Context;LX/4oU;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
