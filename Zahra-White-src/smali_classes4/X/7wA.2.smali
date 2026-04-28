.class public LX/7wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/7wA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wA;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/7wA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7wA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7wA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7wA;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/7wA;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/7wA;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/7wA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/7wA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Iu3;

    iget-object v8, p0, LX/7wA;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/7wA;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, p0, LX/7wA;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v5, p0, LX/7wA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/7wA;->A04:Ljava/lang/Object;

    check-cast v6, LX/7AF;

    iget-object v3, p0, LX/7wA;->A05:Ljava/lang/Object;

    check-cast v3, LX/0aX;

    iget-object v0, v7, LX/Iu3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jJ;

    invoke-static/range {v4 .. v9}, LX/Iu3;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/Iu3;Ljava/lang/String;Ljava/util/List;)LX/1O4;

    move-result-object v1

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v3, v0}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0aX;LX/7Ua;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7wA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tl;

    iget-object v4, p0, LX/7wA;->A01:Ljava/lang/Object;

    check-cast v4, LX/8CW;

    iget-object v5, p0, LX/7wA;->A02:Ljava/lang/Object;

    check-cast v5, LX/7gF;

    iget-object v2, p0, LX/7wA;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/7wA;->A04:Ljava/lang/Object;

    check-cast v3, LX/8BF;

    iget-object v6, p0, LX/7wA;->A05:Ljava/lang/Object;

    check-cast v6, LX/72M;

    iget-object v7, p0, LX/7wA;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/6Tl;->A04:LX/0nu;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, LX/0nu;->A08:LX/0oA;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0oA;->A03(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7wA;->A00:Ljava/lang/Object;

    check-cast v5, LX/7N3;

    iget-object v1, p0, LX/7wA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7wA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Itb;

    iget-object v2, p0, LX/7wA;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/7wA;->A03:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v6, p0, LX/7wA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, p0, LX/7wA;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Xb;

    iput-object v1, v5, LX/7N3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Itb;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LP;

    invoke-virtual/range {v1 .. v6}, LX/7LP;->A02(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7N3;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
