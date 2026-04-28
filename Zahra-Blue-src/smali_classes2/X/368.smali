.class public LX/368;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/368;->$t:I

    iput-object p1, p0, LX/368;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIV()V
    .locals 14

    iget v0, p0, LX/368;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/368;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xO;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2xO;->A01(LX/2xO;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/368;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bh;

    iget-object v0, v4, LX/1bh;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2463

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v2, v4, LX/1bh;->A02:LX/1ea;

    const-string v5, "webPagePreviewViewModel"

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/1ea;->A05:LX/7f9;

    instance-of v0, v0, LX/6ix;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1ea;->A01:LX/2i8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v8, v0, v3}, LX/1ea;->A06(LX/1ea;LX/7gF;ZZ)V

    iget-object v2, v4, LX/1bh;->A02:LX/1ea;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/1ea;->A00:LX/2i8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v8, v0, v3}, LX/1ea;->A05(LX/1ea;LX/7gF;ZZ)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4}, LX/1bh;->A0A()V

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1bh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1cj;->A08:Z

    :cond_4
    iget-object v0, v4, LX/1bh;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hW;

    iget-object v0, v3, LX/1hW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v0, v3, LX/1hW;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ja;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/1hW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const/4 v12, 0x5

    const/4 v13, 0x1

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-static/range {v6 .. v13}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/1hW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fG;

    iget-boolean v3, v2, LX/2ja;->A04:Z

    iget-object v0, v1, LX/1fG;->A0A:LX/0Fq;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1fG;->A0M:LX/1fF;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0, v3}, LX/1fF;->A00(LX/1fF;Ljava/lang/String;IZ)V

    :cond_5
    iget-object v0, v4, LX/1bh;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hn;

    iget-object v0, v4, LX/1bh;->A02:LX/1ea;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/2hn;->A00:LX/07B;

    const/16 v0, 0x2895

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    return-void

    :cond_6
    iget-object v0, v2, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    iget-object v0, v4, LX/1bh;->A02:LX/1ea;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    iget-object v2, p0, LX/368;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ju;

    iget-object v1, v2, LX/2ju;->A05:LX/1ea;

    iget-object v0, v1, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    iget-object v1, v2, LX/2ju;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BSK(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/368;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/368;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f12166f

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    :cond_0
    return-void
.end method

.method public BSL(Ljava/io/File;)V
    .locals 10

    iget v0, p0, LX/368;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/368;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bh;

    iget-object v1, v2, LX/1bh;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v8, LX/3Pi;

    invoke-direct {v8, v2, v0}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v9, LX/3Pi;

    invoke-direct {v9, v2, v0}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1bh;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5q9;

    iget-object v0, v2, LX/1bh;->A0A:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v2, LX/1bh;->A0J:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v5, v0, LX/1fD;->A0H:LX/1J1;

    move-object v6, p1

    invoke-static/range {v3 .. v9}, LX/6q1;->A00(Landroid/app/Activity;LX/5q9;LX/1J1;Ljava/io/File;Ljava/util/List;LX/00p;LX/00p;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3b3;

    const/16 v0, 0x1b

    invoke-interface {v1, v2, v0}, LX/3b3;->C8X(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
