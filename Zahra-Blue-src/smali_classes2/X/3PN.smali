.class public LX/3PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/menu/MediaViewMenu;I)V
    .locals 0

    iput p4, p0, LX/3PN;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3PN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3PN;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3PN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PN;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3PN;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/3PN;->A02:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1gR;I)V
    .locals 0

    iput p4, p0, LX/3PN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PN;->A00:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/3PN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PN;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p3, p0, LX/3PN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3PN;->A02:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3PN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3PN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3PN;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3PN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gR;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v0, LX/1gR;->A01:LX/12c;

    if-eqz v0, :cond_2

    iget v0, v0, LX/12c;->A00:I

    :goto_1
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    :pswitch_0
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0, v3}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v6, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1gR;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v4, LX/1gR;->A01:LX/12c;

    if-eqz v0, :cond_3

    iget v0, v0, LX/12c;->A00:I

    :goto_2
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gR;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MO;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ZX;

    iget-object v6, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v5, LX/0ZX;->A02:LX/07B;

    const/16 v0, 0x3cd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/2Cs;

    invoke-direct {v4}, LX/2Cs;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Cs;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/2Cs;->A00:Ljava/lang/Integer;

    sget-object v2, LX/2uv;->A00:LX/2uv;

    iget-object v1, v5, LX/0ZX;->A05:LX/07t;

    iget-object v0, v5, LX/0ZX;->A06:LX/05f;

    invoke-virtual {v2, v1, v0, v6}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Cs;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0ZX;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v3, LX/1c2;

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/1ao;->A0l(Landroid/view/ViewPropertyAnimator;J)V

    if-eqz v4, :cond_1

    const/16 v0, 0x1a

    new-instance v2, LX/3PI;

    invoke-direct {v2, v4, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1c2;->A07:Ljava/lang/Runnable;

    iput-object v4, v3, LX/1c2;->A02:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kl;

    invoke-static {v2, v3}, LX/0dN;->A0G(LX/0Fq;LX/0dN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/0dN;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2HL;LX/0dN;)LX/05d;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0dN;->A06(LX/05d;Lcom/whatsapp/infra/core/jid/GroupJid;LX/2kl;LX/0dN;)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dN;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v1, v3}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v2, v1, v3}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    :goto_5
    iget-object v0, v3, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v2}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0uy;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, LX/0un;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0uy;->B0G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v3}, LX/0uy;->C1s(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/0uy;->B0G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0uy;->Ahi()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v2, LX/0un;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/0un;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VE;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2vt;

    invoke-direct {v1, v0, v3}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2Xx;->A05:LX/2Xx;

    invoke-virtual {v2, v0, v1}, LX/0VE;->A0R(LX/2Xx;LX/2vt;)V

    return-void

    :pswitch_9
    iget-object v6, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v6, LX/2yH;

    iget-object v5, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Jk;

    iget-object v0, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0j:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :pswitch_a
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/1EK;

    iget-object v8, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Jk;

    iget-object v6, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v6, LX/0te;

    iget-object v0, v3, LX/1EK;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    invoke-virtual {v0, v8}, LX/0YO;->A08(LX/0Fq;)J

    move-result-wide v4

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    invoke-virtual {v3, v8}, LX/1EK;->BvQ(LX/1Jk;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x32

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    invoke-virtual {v3, v8}, LX/1EK;->BvT(LX/1Jk;)V

    iget-object v1, v6, LX/0te;->A0h:LX/1J1;

    if-nez v1, :cond_8

    iget-object v0, v3, LX/1EK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    invoke-virtual {v0, v8}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/1Rg;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1EK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wc;

    invoke-virtual {v0, v1}, LX/2wc;->A03(LX/1J1;)V

    return-void

    :pswitch_b
    iget-object v6, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v6, LX/1EK;

    iget-object v8, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Jk;

    iget-object v7, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v7, LX/BX5;

    iget-object v0, v6, LX/1EK;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v8, v0, v1}, LX/0YO;->A02(LX/0Fq;J)I

    move-result v0

    int-to-long v4, v0

    iget-object v3, v6, LX/1EK;->A0J:LX/00j;

    invoke-static {v3}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    iget-object v1, v7, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    if-ne v1, v0, :cond_1

    :cond_9
    invoke-static {v6}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v7

    invoke-static {v3}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_c
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ML;

    iget-object v6, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/2ML;->A06:LX/0Kb;

    const-string v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v3}, LX/0a5;->A0U(Ljava/io/File;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4S0;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v5, LX/AJi;->A05:LX/9oy;

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/AJi;->A06:LX/8L8;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/8L8;->A00:LX/9oy;

    if-nez v0, :cond_a

    iput-object v2, v1, LX/8L8;->A00:LX/9oy;

    :cond_a
    iget-object v8, v5, LX/2ML;->A07:LX/0NI;

    const/16 v0, 0x1e

    new-instance v7, LX/3PN;

    invoke-direct {v7, v4, v3, v5, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_d
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xF;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J2;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/2xF;->A00(LX/1J2;LX/0IB;LX/2xF;Z)V

    iget-object v3, v4, LX/2xF;->A08:LX/0Fq;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/2xF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/0pT;->A0C(LX/0Fq;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/2xF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Ho1;

    sget-object v0, LX/3QS;->A00:LX/3QS;

    invoke-virtual {v2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v3, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v3, LX/2n0;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-object v0, v3, LX/2n0;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    :goto_7
    iget-object v1, v4, LX/1J1;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1J1;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/2n0;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VU;->A0b(LX/0IB;)V

    return-void

    :cond_d
    if-eqz v2, :cond_1

    iget-object v0, v3, LX/2n0;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    goto :goto_7

    :pswitch_f
    iget-object v2, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v2, LX/2xp;

    iget-object v6, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/2xp;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/2xp;->A05:LX/0Vg;

    invoke-static {v0, v6}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {v1, v2}, LX/2xp;->A00(LX/0Fq;LX/2xp;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, v2, LX/2xp;->A07:LX/0dN;

    iget-object v4, v5, LX/0dN;->A05:LX/07n;

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/3PN;

    invoke-direct {v0, v6, v2, v5, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :pswitch_10
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xp;

    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/2xp;->A07:LX/0dN;

    invoke-static {v1, v3, v0}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    iget-object v0, v4, LX/2xp;->A01:LX/1BQ;

    invoke-virtual {v0, v1}, LX/1BQ;->A0K(LX/0Fq;)V

    goto :goto_9

    :pswitch_11
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0OR;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/0OR;->A0k:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-static {v3, v2, v0}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-static {v3, v2, v0}, LX/0dN;->A08(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)V

    iget-object v0, v4, LX/0OR;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OR;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v0, LX/0OR;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ke;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_f

    invoke-virtual {v2, v3}, LX/0Ke;->A09(LX/1J1;)V

    return-void

    :cond_f
    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v3}, LX/0Ke;->A0A(LX/1J1;)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v4}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2m(LX/1J1;LX/1J1;)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, LX/1jC;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SplitThreadDetection/"

    invoke-static {v2, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1jC;->A03:LX/0VM;

    invoke-virtual {v2, v3}, LX/0VM;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    new-instance v1, LX/2AP;

    invoke-direct {v1}, LX/2AP;-><init>()V

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AP;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/1jC;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v15, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    if-eqz v5, :cond_12

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v3, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/2ki;

    const/16 v20, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const-string v4, "android.permission.SEND_SMS"

    invoke-static {v0, v4}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v3, v3, LX/2ki;->A00:LX/05f;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v20

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v2, v0}, LX/9wb;->A0I(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    const/4 v2, 0x0

    :cond_10
    const/4 v0, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    instance-of v2, v1, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    iget-object v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_11

    iget-object v10, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LX/2Bo;->A05:Ljava/lang/Integer;

    iget-object v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v7, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v9, v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v11, v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:LX/0I6;

    const/4 v12, 0x0

    const-wide/16 v17, 0x1

    move-object/from16 v16, v12

    move/from16 v19, v0

    invoke-virtual/range {v7 .. v20}, Lcom/whatsapp/invite/util/InviteContactUtils;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/2Bo;LX/0I6;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    :cond_11
    :goto_a
    iget-object v3, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/2Bo;->A02:Ljava/lang/Boolean;

    iput-boolean v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_13
    move-object v7, v1

    check-cast v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    iget-object v6, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/2Bo;->A05:Ljava/lang/Integer;

    iget-object v2, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    if-nez v4, :cond_14

    const-string v0, "groupJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v3, v7, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    iget-boolean v2, v7, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A03:Z

    move-object v7, v5

    move-object v9, v6

    move-object v10, v4

    move-object v13, v15

    move-object v14, v3

    move v15, v0

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lcom/whatsapp/invite/util/InviteContactUtils;->A05(Landroid/app/Activity;LX/2Bo;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_a

    :pswitch_16
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wZ;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v4, LX/2wZ;->A06:LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2wZ;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_b

    :pswitch_17
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Vg;

    iget-object v4, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_d
    iget-object v0, v5, LX/0Vg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gC;

    invoke-virtual {v0, v2, v1}, LX/1gC;->A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_18
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE8;

    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/HE8;->A1b:LX/0Vg;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    :goto_e
    iget-object v0, v5, LX/HE8;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8De;

    new-instance v0, LX/2qH;

    invoke-direct {v0, v2, v3, v4}, LX/2qH;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/8De;->A08(Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_19
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v6

    iget-object v0, v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/16 v5, 0xc

    new-instance v1, LX/3Nt;

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v5, LX/2nD;

    iget-object v6, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v6, LX/2YP;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/2nD;->A03:LX/0kz;

    invoke-virtual {v0, v1}, LX/0kz;->A00(LX/0Fq;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, v5, LX/2nD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v0

    if-lt v1, v0, :cond_18

    invoke-static {v2}, LX/0JL;->A0h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1J1;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v8, v1, v1, v0}, LX/2nD;->A00(LX/1J1;III)V

    invoke-static {v8}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v7, v5, LX/2nD;->A07:LX/1d9;

    iget-object v1, v5, LX/2nD;->A04:LX/07T;

    invoke-virtual {v2, v1}, LX/1Lh;->A0r(LX/07T;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-wide v2, v2, LX/1Lh;->A01:J

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v7, v8, v1, v0}, LX/1d9;->A01(LX/1J1;Ljava/lang/Long;I)V

    :cond_18
    iget-object v0, v5, LX/2nD;->A06:LX/2kj;

    invoke-virtual {v0, v4, v6}, LX/2kj;->A00(LX/1J1;LX/2YP;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, v6, LX/2YP;->expiryType:I

    invoke-virtual {v5, v4, v1, v2, v0}, LX/2nD;->A00(LX/1J1;III)V

    iget-object v1, v5, LX/2nD;->A07:LX/1d9;

    const/16 v0, 0x25

    invoke-virtual {v1, v4, v0, v2}, LX/1d9;->A00(LX/1J1;II)V

    return-void

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_f

    :pswitch_1b
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nD;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1nD;->A00:Ljava/lang/Runnable;

    iget-object v0, v3, LX/1nD;->A04:LX/1bY;

    invoke-virtual {v0, v2}, LX/1bY;->A0E(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1nD;->A01:LX/06e;

    invoke-static {v0, v1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v8, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v8, LX/1EK;

    iget-object v10, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v10, LX/1Jk;

    iget-object v7, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v7, LX/0te;

    iget-object v9, v8, LX/1EK;->A0H:Ljava/util/Map;

    monitor-enter v9

    :try_start_2
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_10
    iget-object v0, v8, LX/1EK;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    goto :goto_11

    :cond_1a
    const-wide/16 v1, 0x0

    goto :goto_10

    :goto_11
    sub-long v3, v5, v1

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return-void

    :cond_1b
    :try_start_3
    invoke-static {v10, v9, v5, v6}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v9

    invoke-static {v8}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v9

    iget-object v0, v8, LX/1EK;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v14

    invoke-virtual {v7}, LX/0te;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_1c

    const-wide/16 v3, 0x64

    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v12, v11

    invoke-virtual/range {v9 .. v16}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v9

    throw v1

    :pswitch_1d
    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v6, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v6, LX/0PQ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_1d

    const-string v0, "file_path"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    const-string v0, "message_types"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/1ao;->A0d(Landroid/content/Intent;Ljava/io/Serializable;)V

    invoke-virtual {v6, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v7, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v7, LX/2xp;

    iget-object v6, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v5, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v4, v7, LX/2xp;->A07:LX/0dN;

    invoke-virtual {v4, v6}, LX/0dN;->A0N(LX/0Fq;)Z

    move-result v3

    iget-object v0, v4, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KN;

    if-nez v2, :cond_1e

    new-instance v2, LX/1KN;

    invoke-direct {v2}, LX/1KN;-><init>()V

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/1KN;->A05:J

    const/4 v0, 0x1

    iput v0, v2, LX/1KN;->A02:I

    invoke-static {v6, v4, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    if-nez v3, :cond_1f

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/2xp;->A06:LX/2xA;

    iget-object v2, v0, LX/2xA;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v6, v0}, LX/2xA;->A00(LX/0Fq;LX/2xA;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, v7, LX/2xp;->A01:LX/1BQ;

    invoke-virtual {v0, v6}, LX/1BQ;->A0K(LX/0Fq;)V

    return-void

    :pswitch_1f
    iget-object v9, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v9, LX/1MM;

    iget-object v8, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v7, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    move-object v0, v9

    check-cast v0, LX/1NP;

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_25

    iget-object v13, v0, LX/5pn;->A0Q:Ljava/lang/Long;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    move-object/from16 v18, v0

    if-eqz v0, :cond_25

    iget-object v0, v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xm;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_25

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_4
    const-string v1, "motion_photo_"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v12, LX/2xm;->A03:[B

    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    sget-object v11, LX/2xm;->A02:[B

    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    add-int/2addr v2, v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "SEFH"

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v2}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {v4, v2}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    const-string v0, "SEFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v14, 0x2

    new-array v1, v14, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_20
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v0, -0x1

    if-le v15, v0, :cond_24

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v17, v0, 0x8

    const/16 v16, 0x1

    aget-byte v0, v1, v16

    and-int/lit16 v15, v0, 0xff

    or-int v15, v15, v17

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    const v0, 0xffda

    if-eq v15, v0, :cond_24

    const v0, 0xffe0

    if-ne v15, v0, :cond_20

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v15, v0, 0x8

    aget-byte v0, v1, v16

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v15

    sub-int/2addr v0, v14

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz v13, :cond_21

    goto :goto_12

    :cond_21
    const/4 v15, 0x0

    goto :goto_13

    :goto_12
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/32 v0, 0xf4240

    mul-long/2addr v13, v0

    invoke-static {v13, v14}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v14

    const-string v11, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v14, v11, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:xmpNote=\"http://ns.adobe.com/xmp/note/\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" xmpNote:HasExtendedXMP=\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_22

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "GCamera:MotionPhotoPresentationTimestampUs=\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v14, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\" Item:Padding=\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\""

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v0, v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta>"

    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v11, LX/2xm;->A04:[B

    array-length v13, v11

    array-length v0, v12

    add-int/2addr v13, v0

    sget-object v0, LX/2xm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_16

    :cond_23
    add-int/lit8 v1, v13, 0x2

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    :cond_24
    invoke-static {v2, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz v6, :cond_25

    move-object v8, v6

    goto :goto_17
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MotionPhotoUtils/createMotionPhoto"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/2xm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_25
    :goto_17
    iget-object v0, v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0j:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v7, v8, v9, v0}, LX/3PN;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    iget-object v5, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    sget-object v2, LX/7Pe;->A00:LX/7Pe;

    iget-object v3, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A03:LX/00q;

    iget-boolean v7, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A02:Z

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/7Pe;->A04(LX/00q;LX/1ML;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122d0f

    if-eqz v3, :cond_26

    const v0, 0x7f122d10

    :cond_26
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    check-cast v4, LX/0MA;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, LX/0jI;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4U;

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v4, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-gtz v1, :cond_28

    if-gtz v0, :cond_28

    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yy;

    :goto_18
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    :cond_27
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    move-result-object v3

    iget-object v0, v3, LX/2jc;->A06:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/2jc;->A03:LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    goto :goto_19

    :cond_29
    iget-object v1, v3, LX/2jc;->A03:LX/0Yy;

    goto :goto_18

    :pswitch_23
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Bo;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    iput-object v2, v3, LX/2Bo;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/2gm;->A00:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Vg;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/0Vg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gC;

    invoke-virtual {v0, v2, v1}, LX/1gC;->A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v4, v1, v3, v2, v0}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Zu;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, LX/0tp;

    iget-object v0, v4, LX/0Zu;->A01:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2a
    iput-object v2, v1, LX/0te;->A0g:LX/0tp;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/0Zu;->A00(LX/0te;LX/0Fq;LX/0Zu;Ljava/lang/Long;)Z

    return-void

    :pswitch_27
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ed;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    :try_start_f
    instance-of v0, v4, LX/0vc;

    if-eqz v0, :cond_2b

    check-cast v4, LX/0vc;

    iget-object v0, v3, LX/2ed;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2R:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0H()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    :goto_1a
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    goto :goto_1b

    :cond_2b
    invoke-static {v4}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    goto :goto_1a

    :goto_1b
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ConversationDelegate/requestMissingLidsOnChatOpen"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_28
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, LX/0YP;

    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sz;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1JJ;

    check-cast v4, LX/2Ii;

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1al;->A1N([Ljava/lang/Object;J)V

    const-string v1, "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY"

    const-string v0, "\n          SELECT\n            origin_chat_row_id\n          FROM\n            message_system_side_chat_privacy\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "origin_chat_row_id"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v5, LX/0YP;->A07:LX/0Nk;

    invoke-virtual {v0, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    iput-object v0, v4, LX/2Ii;->A00:LX/0Fq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_2c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_2d

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :pswitch_29
    iget-object v0, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sz;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1JJ;

    check-cast v4, LX/2J1;

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1al;->A1N([Ljava/lang/Object;J)V

    const-string v1, "GET_SYSTEM_MESSAGE_PREDEFINED_ID_DETECTED_OUTCOMES_FOR_ROW_ID"

    const-string v0, "\n          SELECT\n            predefined_id\n          FROM\n            message_system_detected_outcomes_labeled_chat\n          WHERE\n            message_row_id = ?\n        "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "predefined_id"

    invoke-static {v7, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2J1;->A00:Ljava/lang/Long;

    goto/16 :goto_1c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v7, :cond_2d

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2d
    throw v1

    :pswitch_2a
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YP;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0sz;

    iget-object v5, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v5, LX/1JJ;

    iget-object v0, v0, LX/0YP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    check-cast v5, LX/2IZ;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/0t1;

    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v2, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_OUT_STATE_FOR_MESSAGE_ROW_ID"

    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "data_sharing_enabled"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v5, LX/2IZ;->A00:Z

    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :pswitch_2b
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YP;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0sz;

    iget-object v5, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v5, LX/1JJ;

    iget-object v0, v0, LX/0YP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    check-cast v5, LX/2IY;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/0t1;

    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v5, LX/1J1;->A0i:J

    invoke-static {v2, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_IN_STATE_FOR_MESSAGE_ROW_ID"

    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "data_sharing_enabled"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v5, LX/2IY;->A00:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_2e
    :goto_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nh;

    iget-object v2, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    invoke-static {v0, v3}, LX/0nh;->A01(LX/1Ur;LX/0nh;)V

    goto :goto_1d

    :cond_2f
    iget-object v0, v3, LX/0nh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    invoke-virtual {v0, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2uU;

    iget-object v2, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/2uU;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2uU;Ljava/util/Set;Z)V

    return-void

    :cond_30
    iget-object v1, v6, LX/2yH;->A05:LX/0WM;

    new-instance v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    invoke-direct {v0, v5, v4, v3}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;-><init>(LX/1Jk;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_31
    iget-object v8, v2, LX/2xp;->A08:LX/0NI;

    const/16 v0, 0x18

    new-instance v7, LX/3PN;

    invoke-direct {v7, v6, v1, v2, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_32
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2m(LX/1J1;LX/1J1;)V

    return-void

    :cond_33
    iget-object v1, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bo;->A03:Ljava/lang/Boolean;

    return-void

    :pswitch_2e
    iget-object v5, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v4, v1, LX/3PN;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v3, v1, LX/3PN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0r:LX/7LV;

    iget-object v1, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    if-eqz v1, :cond_34

    iget-object v0, v5, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0B:LX/1J1;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/7LV;->A02(LX/0Fq;LX/1J1;LX/7Uu;Ljava/lang/Integer;)V

    iget-object v8, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x3

    new-instance v7, LX/3NX;

    invoke-direct {v7, v5, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_34
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2f
    iget-object v4, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v8, v1, LX/3PN;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/3PN;->A02:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0d:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v6}, LX/2kL;->A00(II)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A00:LX/0AF;

    const-string v2, "update_star_message_store"

    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hc;

    invoke-static {v8}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hc;->A00(Ljava/util/Collection;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A00:LX/0AF;

    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A00:LX/0AF;

    const-string v3, "sync"

    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0h:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    invoke-static {v8}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v7, LX/3P7;

    invoke-direct {v7, v5, v4, v0}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1f

    :pswitch_30
    iget-object v6, v1, LX/3PN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v7, v1, LX/3PN;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/3PN;->A02:Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0h:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    invoke-static {v7}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hc;

    invoke-static {v7}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hc;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123668

    invoke-virtual {v1, v0, v3}, LX/0NI;->A09(II)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-virtual {v0, v2}, LX/0VE;->A0Y(Ljava/util/Set;)V

    :goto_1e
    iget-object v0, v6, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v8

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v7

    :goto_1f
    invoke-virtual {v8, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_35
    invoke-static {v5, v2}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_17
        :pswitch_24
        :pswitch_16
        :pswitch_23
        :pswitch_15
        :pswitch_14
        :pswitch_22
        :pswitch_13
        :pswitch_30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_2e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
