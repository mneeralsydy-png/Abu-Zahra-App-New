.class public LX/7xJ;
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


# direct methods
.method public constructor <init>(LX/5os;LX/1J1;LX/7Nz;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/7xJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xJ;->A00:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-object p4, p0, LX/7xJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7xJ;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/7xJ;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p2, p0, LX/7xJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7xJ;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/7NX;LX/0MF;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    iput p5, p0, LX/7xJ;->$t:I

    rsub-int/lit8 p5, p5, 0x1b

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7xJ;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/7xJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7xJ;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xJ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7xJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7xJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7xJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7xJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7xJ;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;
    .locals 1

    new-instance v0, LX/7xJ;

    invoke-direct/range {v0 .. v5}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/1J1;)LX/6zl;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1Ld;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1MM;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v3, LX/6zl;

    invoke-direct {v3, p0}, LX/6zl;-><init>(LX/1J1;)V

    iget-object v4, v3, LX/6zl;->A01:LX/1J1;

    instance-of v0, v4, LX/1Ld;

    if-eqz v0, :cond_2

    const-class v0, LX/7gA;

    invoke-static {v4, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v2

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/6zl;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [LX/1Ur;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_1
    invoke-static {v4}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7gA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6zl;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_3

    check-cast v4, LX/1MM;

    iget-object v1, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/6zl;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static A02(LX/7IO;LX/00I;LX/0Fq;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/7IO;->A04:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p2}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56a8

    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p2}, LX/1V9;->A09(LX/0Fq;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    move-object/from16 v0, p0

    iget v1, v0, LX/7xJ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v6, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/7gG;

    iget-object v5, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/8CU;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v9

    invoke-interface {v5}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v8

    invoke-static {v6, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0x2a

    const/16 v3, 0x37

    if-ne v1, v0, :cond_1

    const/16 v3, 0x56

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0w:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7JL;

    new-instance v1, LX/2vx;

    invoke-direct {v1, v8, v9}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0, v3}, LX/7JL;->A01(LX/2vx;LX/7gG;LX/7Qp;I)LX/7C2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7C2;->A02:Ljava/lang/Long;

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v6, LX/7gG;->A0A:Ljava/lang/Long;

    iget-object v0, v1, LX/7C2;->A00:LX/0Fq;

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v6, LX/7gG;->A04:LX/0Fq;

    iget-object v0, v1, LX/7C2;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v6, LX/7gG;->A07:Ljava/lang/Integer;

    :cond_2
    iget-object v2, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    const/16 v0, 0x14

    new-instance v1, LX/7x6;

    invoke-direct {v1, v5, v4, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0B9;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7EV;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v19, v1

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/1UC;

    move-object/from16 v18, v0

    const/4 v15, 0x0

    iget-object v5, v4, LX/0B9;->A0H:LX/07t;

    invoke-virtual {v5, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0B9;->A06:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "skip scheduling send message job for self-thread, as there are no paired devices."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "No paired devices for self-thread"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/7EV;->A06:LX/8CU;

    instance-of v0, v1, LX/6R3;

    if-eqz v0, :cond_0

    check-cast v1, LX/6R3;

    iget-object v3, v1, LX/6R3;->A00:LX/1J1;

    iget-object v10, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v10, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v20, v0

    instance-of v0, v3, LX/1Pd;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/1Pd;

    iget v0, v0, LX/1Pd;->A00:I

    if-lez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_0
    invoke-static/range {v20 .. v20}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v17

    if-eqz v17, :cond_7d

    instance-of v0, v3, LX/1Rg;

    if-nez v0, :cond_7d

    iget v0, v3, LX/1J1;->A07:I

    if-nez v0, :cond_71

    const/16 v0, 0x20

    new-array v6, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, v4, LX/0B9;->A0F:LX/0c2;

    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v1}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/0B9;->A0O:LX/1jR;

    iget-wide v0, v3, LX/1J1;->A0i:J

    iget-object v5, v5, LX/1jR;->A00:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    goto/16 :goto_25

    :cond_5
    move-object/from16 v25, v15

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7JQ;

    iget-object v7, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/7JQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v7}, LX/0b2;->A06(LX/1J1;)V

    invoke-static {v7}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/7JQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, LX/7vy;

    invoke-direct/range {v1 .. v8}, LX/7vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9to;

    const-string v1, "status_fragment"

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/71E;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnClickListener;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/64G;

    iget-object v0, v3, LX/9to;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v1}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tT;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/71E;->A01:LX/1Fy;

    iget-object v3, v2, LX/71E;->A00:Landroid/content/Context;

    goto/16 :goto_17

    :pswitch_5
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Hm;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6Hm;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18U;->A1G(Landroid/os/Parcelable;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v5, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0wo;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Mr;

    iget-object v4, v0, LX/7xJ;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/7xJ;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/1ao;->A01(Landroid/view/View;II)I

    move-result v0

    :cond_7
    int-to-float v2, v0

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v3, LX/7Mr;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v4, v6, v3, v5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, LX/7Mr;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Mr;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    iput-boolean v0, v3, LX/7Mr;->A02:Z

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/7Mr;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7Mr;LX/0wo;)V

    :cond_8
    const/16 v0, 0xbc6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pt;

    iget-object v0, v1, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7Pt;->A05:LX/0DL;

    const v1, 0x3b092bbd

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    return-void

    :pswitch_8
    iget-object v2, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/60U;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/60U;->A0A:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/60U;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v1, v0, v5}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    :cond_9
    iget-object v0, v2, LX/60U;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o1;

    iget-object v4, v2, LX/60U;->A08:Lcom/whatsapp/stickers/StickerView;

    iget v7, v2, LX/60U;->A01:I

    const/4 v0, 0x3

    new-instance v6, LX/7sj;

    invoke-direct {v6, v2, v0}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v3, LX/7Ee;

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move v8, v7

    move v11, v9

    move v12, v10

    invoke-direct/range {v3 .. v16}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v1, v3}, LX/0o1;->A0E(LX/7Ee;)V

    return-void

    :pswitch_9
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p0;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/6R0;

    iget-object v8, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Ci;

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6zr;

    iget-object v2, v0, LX/6zr;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MessageForMeXmppHandler/onMessageForMe key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/onMessageForMe participant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " t="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/7OI;->A07:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0p0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7OI;->A03()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6R0;->A0A:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6R0;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stanzaAttrshash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7OI;->A03:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v5, v8, LX/JE6;

    if-eqz v5, :cond_a

    iget-object v0, v4, LX/0p0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A09(Ljava/util/List;)V

    :cond_a
    :try_start_0
    iget-object v0, v4, LX/0p0;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IB;

    iget-object v0, v0, LX/7IB;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lu;

    invoke-virtual {v0, v8, v3}, LX/7Lu;->A05(LX/1Ci;LX/7OI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; failed to preprocess message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_b
    iget-object v0, v4, LX/0p0;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x58b9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/0p0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    invoke-virtual {v0, v3, v8}, LX/0p5;->A00(LX/6R0;LX/1Ci;)LX/3Xp;

    move-result-object v1

    instance-of v0, v1, LX/7kf;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0p0;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v2

    check-cast v1, LX/7kf;

    iget v1, v1, LX/7kf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v3, v0, v1}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    goto/16 :goto_40

    :cond_c
    instance-of v0, v1, LX/3HE;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0p0;->A03:LX/05V;

    invoke-static {v0, v8, v3}, LX/5oY;->A16(LX/05V;LX/1Ci;LX/7OI;)V

    goto/16 :goto_41

    :cond_d
    instance-of v0, v1, LX/7kg;

    if-eqz v0, :cond_e

    goto/16 :goto_42

    :cond_e
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7IB;

    invoke-interface {v8}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/83Y;->A00:LX/83Y;

    invoke-static {v3, v8, v7, v0}, LX/7IB;->A00(LX/6R0;LX/1Ci;LX/7IB;LX/00h;)V

    goto/16 :goto_43

    :cond_f
    iget-object v6, v7, LX/7IB;->A07:Ljava/util/Set;

    monitor-enter v6

    if-eqz v2, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v7, LX/7IB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v1, 0x14

    new-instance v0, LX/83l;

    invoke-direct {v0, v2, v7, v1}, LX/83l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v8, v7, v0}, LX/7IB;->A00(LX/6R0;LX/1Ci;LX/7IB;LX/00h;)V

    goto :goto_2

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageXmppHandler/processIncomingMessageInternal message in queue; skipping id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-static {v0, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/7IB;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    iget-object v0, v7, LX/7IB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QY;

    iget-wide v0, v3, LX/7OI;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0QY;->A03(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v6

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; error during processing: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/0p0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v8, LX/JE6;

    iget-boolean v0, v3, LX/7OI;->A06:Z

    xor-int/lit8 v12, v0, 0x1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    new-instance v6, LX/7Dg;

    move-object v11, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v12}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ML;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Igp;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/7gF;

    iget-object v5, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Qb;

    invoke-virtual {v2}, LX/Igp;->A0I()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/7Qj;->A08(LX/1ML;[BZ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7gF;->A0A:Z

    invoke-virtual {v2}, LX/Igp;->A0I()[B

    move-result-object v4

    if-eqz v4, :cond_12

    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, LX/7gF;->A00:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v6, LX/7gF;->A01:I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailDownloadManager/getAndSetThumbnailHeightWidth; failed to decode thumbnail size"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    move-object v4, v3

    instance-of v2, v3, LX/1J1;

    if-eqz v2, :cond_14

    move-object v1, v3

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/7Qb;->A09:LX/07B;

    invoke-static {v0, v1}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v5, LX/7Qb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-static {v4, v5}, LX/7Qb;->A02(LX/1Iv;LX/7Qb;)V

    const/16 v1, 0xc

    if-eqz v2, :cond_15

    iget-object v0, v5, LX/7Qb;->A0C:LX/0To;

    check-cast v3, LX/1J1;

    invoke-virtual {v0, v3, v1}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :cond_15
    instance-of v0, v3, LX/7fJ;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7Qb;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    check-cast v3, LX/7fJ;

    invoke-virtual {v0, v3, v1}, LX/6O8;->A0L(LX/7fJ;I)V

    return-void

    :pswitch_b
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7wj;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Ap;

    iget-boolean v0, v1, LX/7wj;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_16

    iget-object v3, v4, LX/7Ap;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v2, v4, LX/7Ap;->A00:LX/1MM;

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5rj;

    invoke-direct {v0, v1, v6, v2}, LX/5rj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MM;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_16
    iget-object v0, v4, LX/7Ap;->A00:LX/1MM;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:Z

    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_c
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5xf;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget-object v8, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/5xf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LV;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v5, 0x8

    invoke-virtual/range {v2 .. v7}, LX/7LV;->A01(LX/7Uu;Ljava/util/List;IIZ)LX/7Nz;

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5xf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7LV;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/16 v9, 0x8

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/7LV;->A01(LX/7Uu;Ljava/util/List;IIZ)LX/7Nz;

    return-void

    :pswitch_d
    iget-object v2, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v5, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget v1, v1, LX/1J1;->A0g:I

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/8Bp;->BXN()V

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1a
    const-string v0, "video/*"

    goto :goto_6

    :cond_1b
    const-string v0, "image/*"

    :goto_6
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :pswitch_e
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/77i;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/48w;

    invoke-direct {v0, v4}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v0, v3}, LX/4fs;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/77i;->A02:LX/168;

    invoke-interface {v0, v1, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :pswitch_f
    iget-object v9, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/7FK;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v13, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Ad;

    iget-object v1, v9, LX/7FK;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b2

    sget-object v0, LX/0I9;->A00:LX/0I9;

    new-instance v3, LX/6PK;

    invoke-direct {v3, v0, v2, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    const-string v0, "error"

    const/4 v11, 0x0

    invoke-virtual {v13, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "phash"

    invoke-virtual {v13, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/7FK;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_7
    const-string v0, "t"

    invoke-virtual {v13, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const-string v0, "addressing_mode"

    invoke-virtual {v13, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1c
    const-string v0, "rcat"

    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0SZ;->A01:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    if-nez v12, :cond_2c

    iget-object v1, v9, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v17

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/1Ad;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    invoke-virtual {v0, v3}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v4, LX/1Ad;->A06:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9, v12}, LX/5oZ;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/1Ad;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v12}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x8

    const/16 v16, 0x0

    if-ne v6, v0, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    :cond_1f
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    invoke-virtual {v0, v3}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v9, v1}, LX/5oZ;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/1Ad;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/1Ad;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0cv;

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v16, :cond_2a

    const-wide/16 v0, 0x0

    :goto_8
    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v15, v12

    if-nez v15, :cond_27

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSyncManager/empty recipients for "

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_20
    :goto_9
    iget-object v0, v4, LX/1Ad;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7FG;

    iget-object v0, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    new-instance v1, LX/6Kq;

    invoke-direct {v1}, LX/6Kq;-><init>()V

    invoke-static {v6}, LX/0a4;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kq;->A02:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Kq;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Kq;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/7FG;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v6}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kq;->A06:Ljava/lang/Integer;

    iget-object v0, v9, LX/7FG;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_21
    iget-object v0, v4, LX/1Ad;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    invoke-virtual {v0, v3}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/1Ad;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    invoke-static {v3}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0BI;->A0U(LX/0Fq;Ljava/lang/String;)V

    if-nez v17, :cond_ab

    invoke-virtual {v6}, LX/6R7;->A02()LX/6km;

    move-result-object v0

    invoke-static {v0}, LX/7MG;->A00(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_ab

    instance-of v0, v6, LX/6Xs;

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/6R7;->A00(Ljava/lang/Object;)V

    :cond_22
    :goto_a
    instance-of v0, v6, LX/6Xt;

    if-eqz v0, :cond_ab

    invoke-virtual {v6}, LX/7m4;->AwP()LX/1J0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7fJ;

    iget-object v0, v4, LX/1Ad;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88N;

    invoke-interface {v0, v2}, LX/88N;->C9f(LX/7fJ;)V

    goto :goto_b

    :cond_23
    instance-of v0, v6, LX/6Xr;

    if-eqz v0, :cond_24

    move-object v1, v6

    check-cast v1, LX/6Xr;

    iget-object v0, v1, LX/6Xr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O8;

    iget-object v1, v1, LX/6Xr;->A04:LX/7m6;

    sget-object v0, LX/6km;->A08:LX/6km;

    invoke-virtual {v2, v0, v1}, LX/7O8;->A06(LX/6km;LX/7m6;)V

    goto :goto_a

    :cond_24
    move-object v1, v6

    check-cast v1, LX/6Xt;

    iget-object v0, v1, LX/6Xt;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v12

    iget-object v11, v1, LX/6Xt;->A0A:LX/7fJ;

    sget-object v10, LX/6ju;->A0E:LX/6ju;

    sget-object v0, LX/6km;->A08:LX/6km;

    invoke-virtual {v11, v0}, LX/7fJ;->A0N(LX/6km;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/7Qr;->A04(LX/7Qr;)LX/EPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    iput-wide v7, v11, LX/7fJ;->A03:J

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v11, LX/7fJ;->A0B:LX/6PG;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_25

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, v11}, LX/7IR;->A01(LX/7fJ;)V

    :cond_25
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/7fR;->A09:LX/6RX;

    new-instance v0, LX/79X;

    invoke-direct {v0, v2}, LX/79X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v12, LX/7Qr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J4;

    invoke-virtual {v0, v11, v10, v5}, LX/7J4;->A01(LX/7fJ;LX/6ju;Z)V

    const/16 v1, 0x1e

    new-instance v0, LX/7wu;

    invoke-direct {v0, v11, v12, v10, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_a

    :cond_27
    iget-object v6, v13, LX/0cv;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/78f;

    iget-object v6, v3, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v9, v6}, LX/78f;->A01(LX/1Kt;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    const/4 v10, 0x0

    :cond_28
    aget-object v9, v12, v10

    const-string v6, "invalid jid"

    invoke-static {v9, v6}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v15, :cond_28

    iget-object v6, v13, LX/0cv;->A05:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WM;

    iget-object v6, v13, LX/0cv;->A04:LX/05V;

    invoke-static {v6}, LX/1an;->A04(LX/05V;)J

    move-result-wide v9

    new-instance v6, LX/9Zy;

    invoke-direct {v6}, LX/9Zy;-><init>()V

    invoke-static {v6}, LX/7ze;->A00(LX/9Zy;)V

    invoke-static {v6}, LX/5oY;->A0m(LX/9Zy;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v13

    new-instance v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    invoke-direct {v6, v13}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object v3, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6PK;

    iput-object v14, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    iput-wide v0, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    iput-wide v9, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    iget-object v0, v3, LX/6PK;->A01:Ljava/lang/String;

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    invoke-static {v3}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusOwner:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_29
    invoke-static {v9, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    invoke-virtual {v12, v6}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_9

    :cond_2a
    iget-object v0, v4, LX/1Ad;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    const-wide/32 v9, 0x36ee80

    add-long/2addr v0, v9

    goto/16 :goto_8

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_2c
    invoke-static {v12, v5}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v10, v4, LX/1Ad;->A0D:Lcom/google/common/base/Optional;

    iget-object v0, v9, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    iget-object v0, v9, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    iget-object v0, v4, LX/1Ad;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    invoke-virtual {v0, v3}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    invoke-static {v3}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_2d

    check-cast v1, LX/1CU;

    :goto_d
    const/4 v2, -0x1

    if-eqz v9, :cond_ac

    if-eqz v1, :cond_ac

    goto/16 :goto_45

    :cond_2d
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_10
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7rM;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/7o2;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7rM;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4U;

    check-cast v3, LX/0MA;

    invoke-virtual {v1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/H4U;->A02(LX/0MA;Ljava/util/List;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v7, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/6av;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/7LE;

    iget-object v5, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/00h;

    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    iget-object v0, v7, LX/6av;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/7LE;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/73O;

    iget-object v4, v9, LX/73O;->A09:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_47

    :cond_2e
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_b7

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v4

    iget-object v0, v4, LX/7fJ;->A0C:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fL;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7m6;

    iget-object v1, v0, LX/7m6;->A07:LX/6PK;

    iget-object v0, v7, LX/6av;->A03:LX/2vx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_e
    check-cast v3, LX/7m6;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/7LE;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O8;

    invoke-static {v2}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7nq;->A02(LX/7m6;)LX/7EY;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-static {v2}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7nq;->A03(LX/7EY;)V

    iget-object v0, v2, LX/7O8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    iget-object v0, v0, LX/7Co;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib8;

    iget-object v0, v3, LX/7m6;->A06:LX/6kb;

    invoke-virtual {v1, v0}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v6

    instance-of v0, v6, LX/7mc;

    if-eqz v0, :cond_b7

    check-cast v6, LX/7mc;

    if-eqz v6, :cond_b7

    instance-of v0, v6, LX/6SP;

    if-eqz v0, :cond_b7

    check-cast v6, LX/6SP;

    iget-object v3, v4, LX/7fJ;->A0C:LX/6PG;

    invoke-virtual {v3}, LX/1Uq;->A01()V

    iget-object v0, v6, LX/6SP;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [LX/6PG;

    invoke-static {v3, v2, v0}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fL;

    if-eqz v0, :cond_b7

    iget-object v0, v0, LX/7fL;->A00:Ljava/util/List;

    if-eqz v0, :cond_b7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_b7

    iget-wide v2, v4, LX/7fJ;->A01:J

    const-wide/16 v0, -0x1001

    and-long/2addr v0, v2

    iput-wide v0, v4, LX/7fJ;->A01:J

    iget-object v0, v6, LX/6SP;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    sget-object v0, LX/6ju;->A05:LX/6ju;

    invoke-virtual {v1, v4, v0}, LX/7Qr;->A0N(LX/7fJ;LX/6ju;)V

    goto/16 :goto_4b

    :cond_30
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_12
    iget-object v7, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/6ay;

    iget-object v9, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v9, LX/6aP;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, [F

    iget-boolean v0, v7, LX/6ay;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v8

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-static {v9, v2, v1}, LX/6aP;->A00(LX/6aP;FF)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-virtual {v8}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v9, LX/6aP;->A02:LX/07B;

    const/16 v0, 0x475e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v9, LX/6aP;->A03:LX/075;

    const/4 v1, 0x0

    const-string v0, "StatusPlaybackText/longPressedLink/fragmentManager.isStateSaved"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    :cond_31
    :goto_f
    iput-boolean v0, v7, LX/6ay;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5B(Z)V

    return-void

    :cond_32
    invoke-virtual {v9}, LX/7Pu;->A0D()V

    invoke-static {v2}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v9, LX/6aP;->A05:LX/8Cl;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v4

    invoke-interface {v0}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    new-instance v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-uri"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v4}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "arg-wam-message-type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v7, v2, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/8Ad;

    const-string v0, "StatusLinkLongPressBottomSheet"

    invoke-static {v2, v8, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_f

    :pswitch_13
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7My;

    iget-object v1, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Cl;

    iget-object v5, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/5rz;

    invoke-static {v1, v3}, LX/7My;->A01(LX/8Cl;LX/7My;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {v1}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/7My;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v4

    iget-object v0, v3, LX/7My;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7kM;

    const/4 v10, 0x0

    invoke-interface {v7}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v8

    const/16 v9, 0x64

    move v12, v10

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/0nu;->A0I(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;IZZZ)V

    return-void

    :pswitch_14
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_15
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lj;

    invoke-virtual {v0, v2, v1, v3}, LX/7Lj;->A03(LX/7O4;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/7x2;

    invoke-direct {v1, v4, v3, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v9, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v8, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractCollection;

    iget-object v4, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v11, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v0, v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jI;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    invoke-virtual {v0, v8, v2, v1}, LX/2xc;->A06(Ljava/util/Collection;ZZ)V

    iget-boolean v5, v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/7xJ;->A01(LX/1J1;)LX/6zl;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6zl;

    iget-object v0, v0, LX/6zl;->A01:LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_36

    if-eqz v5, :cond_35

    :cond_36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zl;

    iget-object v0, v0, LX/6zl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_13

    :cond_39
    iget-boolean v3, v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    iget-boolean v10, v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    iget-object v0, v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tv;

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v6, v7}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/7xJ;->A01(LX/1J1;)LX/6zl;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/6zl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-object v1, v0, LX/5pn;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-static {v1, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_14

    :cond_3d
    if-eqz v3, :cond_3e

    move-object v4, v11

    :cond_3e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :cond_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    invoke-static {v4}, LX/7xJ;->A01(LX/1J1;)LX/6zl;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v0, v1, LX/6zl;->A01:LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_40

    if-eqz v10, :cond_3f

    :cond_40
    iget-object v0, v1, LX/6zl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_41
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pn;

    iget-object v1, v2, LX/5pn;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-static {v1, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_42

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v2, LX/5pn;->A0F:J

    invoke-static {v7, v4}, LX/2tv;->A00(LX/2tv;LX/1J1;)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-long/2addr v13, v2

    goto :goto_15

    :cond_42
    sub-int/2addr v0, v6

    invoke-static {v1, v5, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_15

    :cond_43
    iget-object v3, v9, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/87T;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    check-cast v3, LX/7tS;

    iget v0, v3, LX/7tS;->$t:I

    if-eqz v0, :cond_ba

    iget-object v10, v3, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    const-string v0, "StorageUsageGalleryActivity/message delete started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v9, LX/7vD;

    invoke-direct/range {v9 .. v14}, LX/7vD;-><init>(Ljava/lang/Object;IIJ)V

    iput-object v9, v10, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Ljava/lang/Runnable;

    if-lez v11, :cond_0

    iget-object v3, v10, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Landroid/os/Handler;

    iget-object v2, v10, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object v5, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/7PN;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ds;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Re;

    invoke-static {v5}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v0, "TAP_UNDO_CROSSPOST"

    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    :cond_44
    iget-object v0, v5, LX/7PN;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J0;

    invoke-virtual {v0, v4}, LX/7J0;->A01(LX/7Ds;)V

    if-eqz v3, :cond_45

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_45
    iget-object v0, v5, LX/7PN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7c7;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_48

    if-ne v0, v3, :cond_bb

    iget-object v2, v5, LX/7c7;->A01:LX/7DY;

    iget-object v1, v2, LX/7DY;->A01:LX/6l6;

    sget-object v0, LX/6l6;->A04:LX/6l6;

    if-ne v1, v0, :cond_46

    iput-boolean v3, v2, LX/7DY;->A02:Z

    iput-boolean v4, v2, LX/7DY;->A04:Z

    sget-object v0, LX/6l6;->A03:LX/6l6;

    iput-object v0, v2, LX/7DY;->A01:LX/6l6;

    :cond_46
    :goto_16
    iget-object v0, v2, LX/7DY;->A00:LX/6l6;

    sget-object v1, LX/6l6;->A03:LX/6l6;

    if-eq v0, v1, :cond_47

    iget-object v0, v2, LX/7DY;->A01:LX/6l6;

    if-eq v0, v1, :cond_47

    iput-boolean v4, v2, LX/7DY;->A02:Z

    :cond_47
    iget-object v0, v5, LX/7c7;->A00:LX/8Aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8Aj;->BgF(LX/7DY;)V

    return-void

    :cond_48
    iget-object v2, v5, LX/7c7;->A01:LX/7DY;

    iget-object v1, v2, LX/7DY;->A00:LX/6l6;

    sget-object v0, LX/6l6;->A04:LX/6l6;

    if-ne v1, v0, :cond_46

    iput-boolean v3, v2, LX/7DY;->A02:Z

    iput-boolean v4, v2, LX/7DY;->A04:Z

    sget-object v0, LX/6l6;->A03:LX/6l6;

    iput-object v0, v2, LX/7DY;->A00:LX/6l6;

    goto :goto_16

    :pswitch_18
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7K3;

    const-string v1, "status_fragment"

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/89r;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/195;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/64G;

    iget-object v0, v3, LX/7K3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v1}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0tT;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/7uf;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7uf;->A01:LX/1Fy;

    iget-object v3, v2, LX/7uf;->A00:Landroid/content/Context;

    :goto_17
    const v8, 0x7f1231e3

    invoke-static/range {v3 .. v8}, LX/1Fy;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/64G;LX/1Fy;LX/0tT;I)V

    return-void

    :pswitch_19
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Du;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/85r;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8BC;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/85s;

    iget-object v0, v4, LX/7Du;->A00:LX/790;

    invoke-virtual {v0, v2, v3, v1}, LX/790;->A01(LX/8BC;LX/85r;LX/85s;)V

    return-void

    :pswitch_1a
    iget-object v6, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/5os;

    iget-object v1, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v7, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Nz;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_4a

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5pn;->A0T:Ljava/lang/String;

    iget-object v0, v6, LX/5os;->A0R:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/6qz;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_49

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v3, v0, LX/5pn;->A0T:Ljava/lang/String;

    goto :goto_18

    :cond_4a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v6, LX/5os;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s1;

    iget-object v2, v3, LX/2s1;->A0B:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/3P7;

    invoke-direct {v0, v3, v4, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_4b
    iget-object v0, v6, LX/5os;->A0K:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_19

    :pswitch_1b
    iget-object v5, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/5os;

    iget-object v7, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v8, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Nz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5, v0, v4}, LX/5os;->A06(LX/5os;LX/0Fq;LX/1J1;)Z

    move-result v2

    iget-object v0, v5, LX/5os;->A0I:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    if-eqz v2, :cond_4c

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/7Lv;->A04(LX/1J1;I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4c
    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/7Lv;->A04(LX/1J1;I)V

    goto :goto_1a

    :cond_4d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v1, v5, LX/5os;->A0S:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, v4, v5, v6, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4e
    invoke-virtual {v8, v7}, LX/7Nz;->A05(Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5os;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Nz;

    check-cast v3, LX/1MM;

    invoke-virtual {v3}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v12, "mms"

    iget-object v7, v4, LX/5os;->A0V:LX/5ot;

    invoke-virtual {v3}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/7QK;->A00(LX/1J1;)LX/1Nw;

    move-result-object v0

    iget-object v11, v0, LX/1Nw;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v10, :cond_50

    new-instance v6, LX/6QK;

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v9, v8

    move v15, v14

    invoke-direct/range {v6 .. v19}, LX/6QK;-><init>(LX/5ot;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v5, v4, LX/5os;->A0X:LX/0UU;

    invoke-virtual {v5}, LX/0UU;->A0O()V

    invoke-static {v3}, LX/7QK;->A00(LX/1J1;)LX/1Nw;

    move-result-object v0

    iget-object v0, v0, LX/1Nw;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0UU;->A0L(Ljava/lang/String;)LX/IlW;

    move-result-object v9

    iget-object v0, v4, LX/5os;->A0Y:LX/H35;

    invoke-virtual {v3}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v12

    move-object v7, v0

    move-object v10, v6

    move-object v11, v8

    invoke-virtual/range {v7 .. v12}, LX/H35;->A00(LX/9so;LX/IlW;LX/6QK;LX/ILo;Ljava/lang/String;)LX/IZb;

    move-result-object v0

    invoke-virtual {v0}, LX/IZb;->A00()LX/If7;

    move-result-object v0

    iget-object v5, v0, LX/If7;->A02:LX/I72;

    sget-object v0, LX/I72;->A02:LX/I72;

    if-ne v5, v0, :cond_4f

    new-instance v6, LX/7Nz;

    invoke-direct {v6}, LX/7Nz;-><init>()V

    iget-object v0, v4, LX/5os;->A0I:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v5

    const/4 v14, 0x1

    new-instance v0, LX/7xJ;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/7xJ;-><init>(LX/5os;LX/1J1;LX/7Nz;Ljava/util/List;I)V

    invoke-virtual {v5, v3, v0, v1, v8}, LX/7Lv;->A07(LX/1J1;Ljava/lang/Runnable;Ljava/util/Collection;[B)V

    invoke-virtual {v6, v2}, LX/7Nz;->A03(LX/7Nz;)V

    return-void

    :cond_4f
    iget-object v1, v4, LX/5os;->A0c:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, v4, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5os;->A0M:LX/0ZT;

    invoke-virtual {v0, v3}, LX/0ZT;->A01(LX/1ML;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v0}, LX/7Nz;->A04(Ljava/util/List;)V

    return-void

    :cond_50
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7LP;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/7N3;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_51

    iget-object v0, v2, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v4, LX/7N3;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    :goto_1b
    invoke-static {v3, v2, v1, v0}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    return-void

    :cond_51
    const/16 v0, 0xf

    if-ne v1, v0, :cond_52

    iget-object v0, v2, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v4, LX/7N3;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    goto :goto_1b

    :cond_52
    const/16 v0, 0xd

    if-ne v1, v0, :cond_53

    iget-object v0, v2, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v4, LX/7N3;->A07:I

    const/16 v1, 0xd

    goto :goto_1c

    :cond_53
    const/16 v0, 0xe

    if-ne v1, v0, :cond_54

    iget-object v0, v2, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v4, LX/7N3;->A07:I

    const/16 v1, 0xe

    goto :goto_1c

    :cond_54
    iget-object v0, v2, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v4, LX/7N3;->A07:I

    const/4 v1, 0x3

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1e
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Itb;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Xb;

    iget-object v0, v4, LX/Itb;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76L;

    check-cast v1, LX/6Fw;

    invoke-virtual {v0, v3, v1, v2}, LX/76L;->A00(Landroid/content/Context;LX/6Fw;LX/1J1;)V

    return-void

    :pswitch_1f
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1I8;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v5, v0, LX/7xJ;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/1I8;->A01:LX/0Ys;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/1I8;->A05:LX/0NI;

    const/4 v7, 0x5

    new-instance v2, LX/7va;

    invoke-direct/range {v2 .. v7}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7l1;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/72X;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/7l1;->A00:LX/0eN;

    invoke-virtual {v0, v3, v2, v1}, LX/0eN;->A0A(LX/72X;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_21
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0a7;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0M7;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Cp;

    iget-object v0, v4, LX/0a7;->A02:LX/07C;

    iget-object v6, v4, LX/0a7;->A05:LX/0NI;

    new-instance v1, LX/6Ok;

    invoke-direct/range {v1 .. v6}, LX/6Ok;-><init>(Landroid/net/Uri;LX/8Cp;LX/0a7;LX/0M7;LX/0NI;)V

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_22
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ub;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Pl;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/1MM;

    if-eqz v3, :cond_55

    invoke-static {v1, v0, v3, v2}, LX/7Pl;->A03(LX/0Fq;LX/1MM;LX/7Ub;LX/7Pl;)V

    return-void

    :cond_55
    iget-object v0, v2, LX/7Pl;->A04:LX/0wo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, v2, LX/7Pl;->A05:LX/0wo;

    invoke-static {v0, v1}, LX/5oa;->A1I(LX/0wo;I)V

    iget-object v0, v2, LX/7Pl;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "MediaViewMusicAttributionController/setupMusicAttributionView"

    const-string v0, "Embedded music is null after loading from the DB"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_23
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Igp;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7PC;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_56

    invoke-virtual {v2}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v0, v2}, LX/5pn;->A0C(Ljava/io/File;)V

    iget-object v0, v3, LX/7PC;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BD;->A0Q(LX/1J1;)V

    iget-object v0, v3, LX/7PC;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    return-void

    :cond_56
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null mediaDataV2"

    goto :goto_1d

    :cond_57
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null download onComplete"

    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6R0;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0p4;

    iget-object v5, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Ci;

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7m2;

    sget-object v2, LX/0p4;->A0H:Ljava/util/Set;

    :try_start_7
    invoke-static {v1}, LX/6r8;->A00(LX/6R0;)LX/7lY;

    move-result-object v23

    iget-object v2, v4, LX/0p4;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jr;

    invoke-virtual {v2, v1, v0}, LX/0jr;->A01(LX/6R0;LX/7m2;)LX/1J1;

    move-result-object v12

    iget-object v2, v4, LX/0p4;->A03:LX/05V;

    invoke-static {v2}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v2

    invoke-virtual {v2}, LX/0ud;->A0G()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v0, LX/7m2;->A04:LX/79j;

    if-eqz v2, :cond_5d

    iget-boolean v2, v2, LX/79j;->A00:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5d

    :goto_1e
    iget-object v2, v4, LX/0p4;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2wc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v2, v0, LX/7m2;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    iget-object v2, v11, LX/2wc;->A0C:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    move/from16 v22, v21

    invoke-virtual/range {v11 .. v22}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :cond_58
    sget-object v2, LX/1Jk;->A03:LX/1Jm;

    iget-object v8, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v6

    if-eqz v6, :cond_66

    iget-object v9, v4, LX/0p4;->A0E:LX/0QY;

    iget-wide v2, v1, LX/7OI;->A01:J

    const/4 v7, 0x0

    invoke-static {v9, v7, v2, v3}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v9

    if-eqz v9, :cond_59

    const/4 v2, 0x7

    invoke-virtual {v9, v2}, LX/Iol;->A06(I)V

    :cond_59
    iget-object v2, v4, LX/0p4;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wc;

    invoke-virtual {v2, v6, v12}, LX/2wc;->A05(LX/1Jk;LX/1J1;)Z

    move-result v11

    new-instance v7, LX/79G;

    invoke-direct {v7}, LX/79G;-><init>()V

    iget-wide v2, v1, LX/7OI;->A01:J

    iput-wide v2, v7, LX/79G;->A00:J

    const-string v2, "message"

    iput-object v2, v7, LX/79G;->A06:Ljava/lang/String;

    iget-object v2, v8, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/79G;->A08:Ljava/lang/String;

    iput-object v6, v7, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v1, LX/7OI;->A0B:Ljava/lang/String;

    iput-object v2, v7, LX/79G;->A09:Ljava/lang/String;

    instance-of v2, v12, LX/1Rg;

    if-eqz v2, :cond_5a

    const-string v2, "8"

    iput-object v2, v7, LX/79G;->A07:Ljava/lang/String;

    :cond_5a
    iget-object v3, v4, LX/0p4;->A0A:LX/07B;

    const/16 v2, 0x16ef

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v8, v4, LX/0p4;->A0C:LX/07C;

    const/16 v2, 0xd

    invoke-static {v8, v4, v6, v12, v2}, LX/7xH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5b
    iget-object v0, v0, LX/7m2;->A02:LX/79i;

    const/4 v8, 0x0

    if-eqz v0, :cond_5c

    iget-object v10, v0, LX/79i;->A00:LX/6DP;

    :goto_1f
    iget-object v0, v4, LX/0p4;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_62

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_62

    iget-boolean v0, v2, LX/BX5;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_62

    sget-object v2, LX/0p4;->A0H:Ljava/util/Set;

    invoke-static {v12}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_20

    :cond_5c
    move-object v10, v8

    goto :goto_1f

    :cond_5d
    const/4 v3, 0x0

    iget-boolean v2, v0, LX/7m2;->A07:Z

    if-eqz v2, :cond_58

    goto/16 :goto_1e

    :goto_20
    if-eqz v10, :cond_62

    invoke-virtual {v10}, LX/6DP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v10, LX/6DP;->messageContextInfo_:LX/6DN;

    move-object v10, v0

    if-nez v0, :cond_5e

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_5e
    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_62

    sget-object v2, LX/0p4;->A0G:Ljava/util/Set;

    if-nez v10, :cond_5f

    sget-object v10, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_5f
    iget-object v0, v10, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v0, :cond_60

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_60
    invoke-virtual {v0}, LX/21z;->A0N()LX/2Yy;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/16 v0, 0x62e0

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v2, v4, LX/0p4;->A0C:LX/07C;

    const/16 v0, 0xe

    invoke-static {v2, v4, v6, v12, v0}, LX/7xH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_62
    if-eqz v9, :cond_63

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/Iol;->A06(I)V

    :cond_63
    const/16 v6, 0x228

    if-eqz v11, :cond_64

    invoke-virtual {v7}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    goto :goto_21

    :cond_64
    const-string v3, "error"

    iget-object v2, v7, LX/79G;->A0A:Ljava/util/Map;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v6}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v11, :cond_65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_65
    invoke-static {v5, v0, v4, v8}, LX/0p4;->A00(LX/1Ci;LX/7FK;LX/0p4;Ljava/lang/Integer;)V

    :cond_66
    iget-object v2, v4, LX/0p4;->A0F:LX/0a4;

    iget v0, v1, LX/6R0;->A03:I

    const/16 v26, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, LX/0a4;->A0D(LX/1Ci;LX/8AA;LX/7OI;II)V

    iget-object v0, v4, LX/0p4;->A0D:LX/0p5;

    invoke-virtual {v0, v1}, LX/0p5;->A02(LX/6R0;)V

    return-void
    :try_end_7
    .catch LX/6Qy; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v6

    const-string v0, "NewsletterIncomingMessageManager/failed to parse a message"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/0p4;->A0F:LX/0a4;

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v2, v0}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    iget v0, v6, LX/6Qy;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "491"

    invoke-virtual {v1, v2, v0}, LX/7OI;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/7FK;

    move-result-object v2

    const/16 v0, 0x1eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/0p4;->A00(LX/1Ci;LX/7FK;LX/0p4;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/0p4;->A09:LX/0BD;

    iget-object v0, v1, LX/6R0;->A06:LX/7lY;

    iget-object v4, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-wide v7, v1, LX/7OI;->A07:J

    const/16 v6, 0x1eb

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0BD;->A0M(LX/0Fq;LX/1Kt;Ljava/lang/String;IJ)V

    return-void

    :pswitch_25
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/7NX;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, LX/7v0;

    invoke-direct {v3}, LX/7v0;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    invoke-static/range {v2 .. v11}, LX/7NX;->A00(Landroid/content/Context;LX/7v0;LX/1J1;LX/7NX;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_22

    :cond_67
    iget-object v0, v5, LX/7NX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v7, v3, v2, v5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7NX;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7v0;

    iget-object v0, v1, LX/7NX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    new-instance v1, LX/7Na;

    invoke-direct {v1, v4}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2e

    iput v0, v1, LX/7Na;->A04:I

    iput-object v3, v1, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v1}, LX/7Na;->A01(LX/7Na;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Na;->A1D:Z

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7NX;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v4, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v0, v3, LX/7NX;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v0, v3, LX/7NX;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v7, 0x1b

    new-instance v2, LX/7xJ;

    invoke-direct/range {v2 .. v7}, LX/7xJ;-><init>(LX/7NX;LX/0MF;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Q6;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6YQ;

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-static {v3, v2, v1, v0}, LX/6YQ;->setMessage$lambda$4$lambda$3(LX/1Q6;Landroid/view/ViewGroup;LX/6YQ;LX/7Uu;)V

    return-void

    :pswitch_29
    iget-object v6, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/71x;

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v12

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v11

    const/4 v0, 0x5

    new-array v4, v0, [Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v2, 0x96

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v10, 0x0

    aput-object v8, v4, v10

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v10

    const/4 v9, 0x1

    aput v12, v1, v9

    invoke-static {v8, v6, v1, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v9

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v10

    aput v11, v1, v9

    invoke-static {v8, v6, v1, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v7

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v6, v0, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v6, v0, v2, v3}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/71x;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {v0}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2a
    iget-object v2, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5sS;

    iget-object v1, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v1, [LX/8Ab;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5sS;->A00:Z

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/8Ab;->BVZ()V

    return-void

    :pswitch_2b
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7O3;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/0nf;

    iget-object v0, v4, LX/7O3;->A0G:LX/0cW;

    invoke-interface {v0, v3, v2, v1}, LX/0cW;->AAl(LX/1J1;LX/1J1;LX/0nf;)V

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v4, LX/7O3;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-virtual {v0, v3}, LX/2s1;->A02(LX/1J1;)Z

    return-void

    :cond_68
    iget-object v1, v4, LX/7O3;->A09:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0S(LX/1J1;I)V

    return-void

    :pswitch_2c
    iget-object v4, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Lv;

    iget-object v3, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static {}, LX/00N;->A01()V

    invoke-virtual {v3}, LX/1J1;->A07()LX/1Vz;

    move-result-object v12

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_6d

    move-object v0, v3

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v11

    :goto_23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_69
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    if-eqz v12, :cond_6c

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12}, LX/1Vz;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v6, 0x40f9000000000000L    # 102400.0

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_6c

    :cond_6a
    iget-object v1, v4, LX/7Lv;->A0F:LX/07B;

    const/16 v0, 0x3f85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v1

    if-eqz v0, :cond_6b

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_6b

    iget v0, v2, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7Fe;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, LX/1Vz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/1Uq;->A02(LX/1N5;)V

    :cond_6b
    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_6c

    invoke-virtual {v12}, LX/1Vz;->A04()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_6c
    if-eqz v11, :cond_69

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_69

    check-cast v2, LX/1MM;

    invoke-virtual {v2}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v11}, LX/1Vy;->Aph()[B

    move-result-object v1

    invoke-virtual {v11}, LX/1Vy;->AT8()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Vy;->AMq([B[I)V

    goto :goto_24

    :cond_6d
    const/4 v11, 0x0

    goto :goto_23

    :cond_6e
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2d
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7PN;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Cl;

    iget-object v3, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, LX/7PN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nh;

    iget-object v0, v2, LX/7Nh;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78p;

    invoke-virtual {v0, v5, v4}, LX/78p;->A00(Landroid/content/Context;LX/8Cl;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, LX/7Nh;->A02(LX/8Cn;Ljava/util/List;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78p;

    invoke-virtual {v0, v4}, LX/78p;->A01(LX/8Cl;)V

    return-void

    :pswitch_2e
    iget-object v5, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Nh;

    iget-object v4, v0, LX/7xJ;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/7xJ;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/7xJ;->A03:Ljava/lang/Object;

    iget-object v1, v5, LX/7Nh;->A0A:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v3, v2, v4, v5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2f
    iget-object v3, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Nh;

    iget-object v2, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ds;

    iget-object v1, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9fl;

    iget-object v0, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/79q;

    invoke-static {v0, v3, v2, v1}, LX/7Nh;->A01(LX/79q;LX/7Nh;LX/7Ds;LX/9fl;)V

    return-void

    :pswitch_30
    iget-object v1, v0, LX/7xJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/78p;

    iget-object v5, v0, LX/7xJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/7xJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Cl;

    iget-object v3, v0, LX/7xJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v1, LX/78p;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6x8;

    instance-of v0, v5, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_6f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/8Cn;->AWM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostTextStatusBurningManager/media file not found for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/8Cn;->AWM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_70
    iget-object v0, v2, LX/6x8;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v0, v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    invoke-static {v5, v0, v1, v4}, LX/6tG;->A00(Landroid/content/Context;LX/07B;LX/3bB;LX/8Cl;)LX/5uO;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/8Cl;LX/5uO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :goto_25
    :try_start_8
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n          INSERT OR REPLACE INTO message_broadcast_ephemeral \n            (\n              message_row_id, \n              shared_secret\n            )\n          VALUES (?, ?)\n        "

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "INSERT_MESSAGE_SQL"

    invoke-virtual {v9, v8, v0, v7}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_27

    :cond_71
    iget-object v5, v4, LX/0B9;->A0O:LX/1jR;

    iget-wide v0, v3, LX/1J1;->A0i:J

    iget-object v5, v5, LX/1jR;->A00:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_9
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            shared_secret\n          FROM\n            message_broadcast_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "GET_SHARED_SECRET_BY_ROW_ID_SQL"

    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "shared_secret"

    invoke-static {v7, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_26

    :cond_72
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-virtual {v5}, LX/0t1;->close()V

    const/4 v6, 0x0

    goto :goto_27

    :goto_26
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_73
    :goto_27
    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v5, v0, LX/3Cx;->A06:Ljava/util/Map;

    if-nez v5, :cond_7e

    iget-object v8, v4, LX/0B9;->A0B:LX/0Yd;

    const/4 v7, 0x0

    invoke-static/range {v17 .. v17}, LX/00N;->A0B(Z)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v9

    new-instance v0, LX/2vD;

    invoke-direct {v0, v9}, LX/2vD;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/2vD;->A00()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_77

    if-eqz v9, :cond_77

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_77

    invoke-static {v8, v3, v11}, LX/0Yd;->A03(LX/0Yd;LX/1J1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v14

    :try_start_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    invoke-static {v0, v1, v11}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT\n            chat_row_id,\n            duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n        "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v14, LX/0t1;->A02:LX/0L3;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL"

    invoke-virtual {v9, v11, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_74
    :goto_29
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v8, LX/0Yd;->A0C:LX/0Xd;

    invoke-virtual {v0, v13}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    if-eqz v12, :cond_74

    const-string v0, "duration"

    invoke-static {v13, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-wide/16 v0, 0x0

    new-instance v9, LX/0tk;

    invoke-direct {v9, v11, v0, v1, v7}, LX/0tk;-><init>(IJI)V

    invoke-virtual {v5, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_75
    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_76
    invoke-virtual {v14}, LX/0t1;->close()V

    goto/16 :goto_2f

    :catchall_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v14, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_77
    iget-object v0, v8, LX/0Yd;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getEphemeralSettingsForBroadcastUsingScan used due to invalid participant list.participant jid count: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalized jid chat row count: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_78

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getEphemeralSettingsForBroadcastUsingScan"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v5, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v8, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    goto :goto_2b

    :cond_79
    move-object v0, v15

    goto :goto_2a

    :goto_2b
    :try_start_12
    const-string v12, "\n          SELECT\n            chat_row_id,\n            duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n         WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-wide v0, v3, LX/1J1;->A0E:J

    invoke-static {v11, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-static {v11, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL_TABLE_SCAN"

    invoke-virtual {v10, v12, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_7a
    :goto_2c
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, v8, LX/0Yd;->A0C:LX/0Xd;

    invoke-virtual {v0, v11}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13

    if-eqz v13, :cond_7a

    const-string v0, "duration"

    invoke-static {v11, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-wide/16 v0, 0x0

    new-instance v10, LX/0tk;

    invoke-direct {v10, v12, v0, v1, v7}, LX/0tk;-><init>(IJI)V

    invoke-virtual {v5, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_7b
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_9
    move-exception v1

    if-eqz v7, :cond_7c

    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_2d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1a
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7d
    move-object v6, v15

    move-object v5, v15

    move-object/from16 v26, v15

    goto :goto_30

    :goto_2e
    invoke-virtual {v9}, LX/0t1;->close()V

    :cond_7e
    :goto_2f
    iget-object v1, v4, LX/0B9;->A0D:LX/0Z2;

    move-object/from16 v0, v20

    instance-of v0, v0, LX/493;

    if-eqz v0, :cond_83

    iget-object v0, v1, LX/0Z2;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v26

    :goto_30
    iget v1, v3, LX/1J1;->A0g:I

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1SD;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v1

    invoke-static/range {v20 .. v20}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v38, 0x1

    if-eqz v1, :cond_80

    :cond_7f
    const/16 v38, 0x0

    :cond_80
    if-nez v17, :cond_81

    invoke-static/range {v20 .. v20}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_82

    if-nez v1, :cond_82

    :cond_81
    const/16 v37, 0x1

    :goto_31
    iget-object v0, v4, LX/0B9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, v3}, LX/2lt;->A00(LX/1J1;)Z

    move-result v39

    iget-object v12, v4, LX/0B9;->A08:LX/61g;

    iget-object v0, v2, LX/7EV;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/7EV;->A07:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v14, v2, LX/7EV;->A09:Z

    iget-boolean v13, v2, LX/7EV;->A08:Z

    iget-wide v9, v2, LX/7EV;->A01:J

    iget-wide v7, v2, LX/7EV;->A02:J

    iget-wide v0, v2, LX/7EV;->A03:J

    iget v11, v2, LX/7EV;->A00:I

    invoke-static {v12}, LX/00X;->A07(LX/05j;)V

    goto :goto_32

    :cond_82
    const/16 v37, 0x0

    goto :goto_31

    :cond_83
    const/16 v26, 0x0

    goto :goto_30

    :goto_32
    :try_start_1b
    new-instance v2, LX/7IO;

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    move-wide/from16 v31, v9

    move-wide/from16 v33, v7

    move-wide/from16 v35, v0

    move/from16 v40, v14

    move/from16 v41, v13

    invoke-direct/range {v20 .. v41}, LX/7IO;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1UC;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    invoke-static {}, LX/00X;->A06()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable running; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/7IO;->A0M:LX/1J1;

    iget-object v10, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/7IO;->A0e:Z

    move/from16 v21, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, LX/7IO;->A0a:Ljava/util/Set;

    invoke-static {v13, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/7IO;->A0G:LX/07T;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v4, v10, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v20

    iget-object v0, v2, LX/7IO;->A0H:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v66, v0

    iget v8, v3, LX/1J1;->A00:I

    sget-object v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v66 .. v66}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v0, LX/78h;

    invoke-direct {v0, v1, v5, v8, v15}, LX/78h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable checking scheduling; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jobAlreadyScheduled="

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v21, :cond_85

    if-eqz v7, :cond_84

    iget-object v0, v2, LX/7IO;->A0J:LX/1UC;

    invoke-interface {v0, v15}, LX/1UC;->BMx(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7IO;->A0V:LX/0a4;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x5

    iget-object v0, v0, LX/0a4;->A0U:LX/0aI;

    invoke-virtual {v0, v2, v1}, LX/0aI;->A04(II)V

    return-void

    :cond_84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1J1;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable loading thumbs; messageId="

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7IO;->A0N:LX/0nh;

    invoke-virtual {v0, v3}, LX/0nh;->A05(LX/1J1;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable building message; messageId="

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xd

    :try_start_1c
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v7

    instance-of v0, v3, LX/1PV;

    move/from16 v19, v0

    if-eqz v0, :cond_87

    iget-object v0, v2, LX/7IO;->A0D:LX/0c2;

    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v14, v2, LX/7IO;->A0B:LX/07B;

    const/16 v0, 0x376c

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v2, LX/7IO;->A0J:LX/1UC;

    invoke-interface {v0, v15}, LX/1UC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_86
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/6nA; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/6mf; {:try_start_1c .. :try_end_1c} :catch_4

    :try_start_1d
    iget-object v14, v2, LX/7IO;->A0L:LX/0Wk;

    const/16 v1, 0xa

    new-instance v0, LX/7wu;

    invoke-direct {v0, v4, v2, v7, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_35
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch LX/6nA; {:try_start_1d .. :try_end_1d} :catch_4
    .catch LX/6mf; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_3
    move-exception v1

    goto/16 :goto_34

    :cond_87
    :try_start_1e
    invoke-static {v4}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {v4}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v14, v2, LX/7IO;->A0O:LX/0YH;

    iget-object v1, v2, LX/7IO;->A0S:LX/0kt;

    iget-object v0, v2, LX/7IO;->A0U:LX/5ps;

    invoke-static {v3, v14, v1, v0}, LX/7OS;->A01(LX/1J1;LX/0YH;LX/0kt;LX/5ps;)V

    iget-object v0, v2, LX/7IO;->A0C:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v33

    if-eqz v20, :cond_89

    invoke-virtual {v0, v4}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, v2, LX/7IO;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const/16 v34, 0x0

    if-ne v1, v0, :cond_8a

    :cond_88
    const/16 v34, 0x1

    goto :goto_33

    :cond_89
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v34

    :cond_8a
    :goto_33
    iget-object v0, v2, LX/7IO;->A0A:LX/0VV;

    invoke-static {v0, v4}, LX/6Pc;->A01(LX/0VV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, LX/1al;->A1V(LX/1J1;)Z

    move-result v44

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68o;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v25

    iget-object v14, v2, LX/7IO;->A0g:[B

    new-instance v0, LX/7PH;

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v45, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v27, v14

    move/from16 v28, v6

    move/from16 v32, v9

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v45}, LX/7PH;-><init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    iget-object v1, v2, LX/7IO;->A0P:LX/1Ht;

    invoke-virtual {v1, v3, v0}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    goto :goto_35

    :cond_8b
    iget-object v1, v2, LX/7IO;->A0T:LX/78i;

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6zk;

    invoke-direct {v0, v7, v6, v6}, LX/6zk;-><init>(LX/68u;ZZ)V

    invoke-virtual {v1, v3, v0}, LX/78i;->A01(LX/1J1;LX/6zk;)V

    goto :goto_35

    :goto_34
    const-string v0, "send message error building sender key distribution message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    invoke-static {v2}, LX/7IO;->A00(LX/7IO;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8f

    instance-of v0, v3, LX/1OB;

    if-eqz v0, :cond_8c

    const-string v0, "send message runnable/ignoring transient message sent due to missing devices list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/7IO;->A0J:LX/1UC;

    invoke-interface {v0, v15}, LX/1UC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_8c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageRunnable/send/Jid check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch LX/6nA; {:try_start_1e .. :try_end_1e} :catch_4
    .catch LX/6mf; {:try_start_1e .. :try_end_1e} :catch_4

    invoke-static {v4}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1f
    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_8d

    iget-object v0, v2, LX/7IO;->A0C:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v0

    if-ne v0, v9, :cond_8d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable skip sending message to group with only me; message="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/7IO;->A09:LX/0nO;

    new-instance v0, LX/7nw;

    invoke-direct {v0, v2}, LX/7nw;-><init>(LX/7IO;)V

    invoke-virtual {v1, v10, v0, v8}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    iget-object v4, v2, LX/7IO;->A0J:LX/1UC;

    const-string v1, "Empty recipient list"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    return-void

    :cond_8d
    instance-of v0, v3, LX/1Lh;

    if-eqz v0, :cond_8e

    iget-object v0, v2, LX/7IO;->A08:LX/0ko;

    invoke-virtual {v0, v10}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v4

    :goto_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable cannot send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to empty list"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6mf;

    invoke-direct {v0}, LX/6mf;-><init>()V

    throw v0

    :cond_8e
    iget-object v0, v2, LX/7IO;->A0O:LX/0YH;

    invoke-virtual {v0, v10}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    goto :goto_36

    :cond_8f
    invoke-static {v7}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v14

    invoke-static {v14}, LX/7OS;->A00(LX/6DP;)LX/Je0;

    move-result-object v9

    iget-object v1, v2, LX/7IO;->A0B:LX/07B;

    iget-object v7, v2, LX/7IO;->A0E:LX/075;

    iget v0, v3, LX/1J1;->A00:I

    invoke-static {v1, v7, v14, v9, v0}, LX/7OS;->A03(LX/07B;LX/075;LX/6DP;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_a5
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch LX/6nA; {:try_start_1f .. :try_end_1f} :catch_4
    .catch LX/6mf; {:try_start_1f .. :try_end_1f} :catch_4

    iget-object v9, v2, LX/7IO;->A0Q:LX/78W;

    iget-object v0, v9, LX/78W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Lu;

    if-eqz v8, :cond_90

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Lu;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/78W;->A00:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "send message runnable creating e2e message job; messageId="

    invoke-static {v8, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1Ku;->A1F(LX/1J1;)Z

    move-result v58

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    if-nez v20, :cond_93

    iget-boolean v0, v2, LX/7IO;->A0c:Z

    if-nez v0, :cond_93

    move-object/from16 v32, v15

    :goto_37
    iget-boolean v0, v2, LX/7IO;->A0c:Z

    if-nez v0, :cond_95

    move-object/from16 v33, v15

    :goto_38
    const-wide/32 v0, 0x5265c00

    add-long/2addr v11, v0

    iget-wide v0, v2, LX/7IO;->A03:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_91

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_91
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v18

    xor-int/lit8 v71, v18, 0x1

    if-nez v18, :cond_99

    invoke-static {v3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_92
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v1}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_93
    iget-object v0, v2, LX/7IO;->A0D:LX/0c2;

    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v8

    iget-boolean v9, v2, LX/7IO;->A0f:Z

    iget-object v0, v2, LX/7IO;->A0F:LX/07t;

    if-eqz v9, :cond_94

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    :goto_3a
    invoke-static {v2, v1, v4, v0, v8}, LX/7xJ;->A02(LX/7IO;LX/00I;LX/0Fq;Ljava/lang/Object;Ljava/util/Set;)V

    invoke-static {v1, v8}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v32

    if-nez v20, :cond_95

    goto :goto_37

    :cond_94
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    goto :goto_3a

    :cond_95
    iget-object v0, v2, LX/7IO;->A0D:LX/0c2;

    invoke-virtual {v0, v3}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v9

    iget-boolean v8, v2, LX/7IO;->A0f:Z

    iget-object v0, v2, LX/7IO;->A0F:LX/07t;

    if-eqz v8, :cond_96

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    :goto_3b
    invoke-static {v2, v1, v4, v0, v9}, LX/7xJ;->A02(LX/7IO;LX/00I;LX/0Fq;Ljava/lang/Object;Ljava/util/Set;)V

    invoke-static {v7, v9}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1W6;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v33

    goto :goto_38

    :cond_96
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    goto :goto_3b

    :cond_97
    move-object/from16 v32, v15

    move-object/from16 v33, v15

    goto :goto_38

    :cond_98
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v2, v2, LX/7IO;->A0J:LX/1UC;

    const-string v1, "No devices to send message to"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    return-void

    :cond_99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    invoke-static/range {v16 .. v16}, LX/07T;->A00(LX/07T;)J

    move-result-wide v64

    iget-wide v0, v2, LX/7IO;->A01:J

    move-wide/from16 v16, v0

    sub-long v64, v64, v0

    if-nez v18, :cond_a4

    move-wide/from16 v62, v64

    :goto_3c
    iget-object v0, v2, LX/7IO;->A04:LX/00q;

    invoke-static {v0}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1V9;->A04(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    invoke-static {v3}, LX/6rC;->A00(LX/1J1;)LX/7fe;

    move-result-object v28

    iget-object v9, v2, LX/7IO;->A07:Lcom/google/common/base/Optional;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v66 .. v66}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/7IO;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v3, LX/1J1;->A07:I

    move/from16 v40, v0

    iget v0, v3, LX/1J1;->A0g:I

    move/from16 v39, v0

    iget-boolean v0, v2, LX/7IO;->A0d:Z

    move/from16 v68, v0

    iget-boolean v0, v2, LX/7IO;->A0b:Z

    if-nez v0, :cond_9a

    const/16 v56, 0x0

    if-eqz v20, :cond_9b

    :cond_9a
    const/16 v56, 0x1

    :cond_9b
    iget-wide v0, v2, LX/7IO;->A02:J

    move-wide/from16 v50, v0

    invoke-virtual {v3}, LX/1J1;->A03()J

    move-result-wide v52

    iget v0, v3, LX/1J1;->A00:I

    move/from16 v41, v0

    iget-object v0, v2, LX/7IO;->A0X:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {v4}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_9d

    :cond_9c
    const/16 v57, 0x1

    :cond_9d
    iget-boolean v10, v2, LX/7IO;->A0f:Z

    iget-object v0, v2, LX/7IO;->A0g:[B

    move-object/from16 v26, v0

    iget-object v0, v2, LX/7IO;->A0Z:Ljava/util/Map;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/7IO;->A0Y:Ljava/lang/String;

    move-object v4, v0

    iget-wide v0, v3, LX/1J1;->A0i:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v66

    instance-of v0, v0, LX/0vc;

    if-eqz v0, :cond_9e

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v61, 0x1

    if-nez v0, :cond_9f

    :cond_9e
    const/16 v61, 0x0

    :cond_9f
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v24, v15

    move-object/from16 v29, v14

    move-object/from16 v31, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    move-object/from16 v38, v26

    move-wide/from16 v44, v11

    move-wide/from16 v46, v16

    move-wide/from16 v48, v50

    move-wide/from16 v50, v22

    move/from16 v54, v68

    move/from16 v55, v6

    move/from16 v59, v10

    move/from16 v60, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v66

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v61}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fe;LX/6DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJJZZZZZZZZ)V

    iget-object v1, v2, LX/7IO;->A0R:LX/0WM;

    iget-object v4, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v5, v4, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-static {v1}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    move-result-object v4

    iget-object v4, v4, LX/FFq;->A06:LX/FXE;

    invoke-virtual {v4, v5}, LX/FXE;->A01(Ljava/lang/String;)I

    move-result v59

    invoke-static {v1}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    move-result-object v4

    iget-object v4, v4, LX/FFq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v60

    if-nez v20, :cond_a3

    iget-boolean v4, v2, LX/7IO;->A0c:Z

    if-nez v4, :cond_a3

    const/4 v13, 0x0

    :cond_a0
    :goto_3d
    iget-object v9, v2, LX/7IO;->A0V:LX/0a4;

    iget v8, v3, LX/1J1;->A17:I

    iget v5, v3, LX/1J1;->A07:I

    iget v4, v3, LX/1J1;->A06:I

    const/16 v54, 0x5

    move-object/from16 v52, v15

    move/from16 v58, v6

    move/from16 v69, v6

    move/from16 v72, v6

    move-object/from16 v49, v9

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    move-object/from16 v53, v13

    move/from16 v55, v8

    move/from16 v56, v5

    move/from16 v57, v6

    move/from16 v61, v4

    move-wide/from16 v66, v64

    move/from16 v70, v21

    invoke-virtual/range {v49 .. v72}, LX/0a4;->A0B(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    if-eqz v20, :cond_a2

    if-nez v10, :cond_a2

    if-eqz v13, :cond_a2

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/0xc;

    if-eqz v3, :cond_a1

    const-string v3, "unexpected-lid-in-non-incognito group"

    invoke-virtual {v7, v3, v15, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a2
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v2, LX/7IO;->A0J:LX/1UC;

    invoke-interface {v0, v15}, LX/1UC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_a3
    if-eqz v18, :cond_a0

    iget-object v4, v2, LX/7IO;->A0D:LX/0c2;

    invoke-virtual {v4, v3}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v13

    goto :goto_3d

    :cond_a4
    iget-wide v0, v3, LX/1J1;->A0n:J

    sub-long v62, v42, v0

    goto/16 :goto_3c

    :cond_a5
    :try_start_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMessageRunnable/invalid protobuf; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " messageTypes="

    invoke-static {v9, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xc

    invoke-static {v15, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/6nA; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/6mf; {:try_start_20 .. :try_end_20} :catch_4

    :catch_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send message runnable failed to build message; messageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    instance-of v11, v4, LX/6nA;

    instance-of v0, v4, LX/6mf;

    if-nez v0, :cond_a6

    if-eqz v11, :cond_a7

    :cond_a6
    const/4 v6, 0x1

    :cond_a7
    invoke-static {v2}, LX/7IO;->A00(LX/7IO;)Ljava/util/Set;

    move-result-object v9

    iget-object v7, v2, LX/7IO;->A0W:LX/0b7;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v3, v15}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    if-nez v11, :cond_a8

    const/4 v8, 0x3

    :cond_a8
    iput v8, v1, LX/7Pd;->A05:I

    iget v0, v3, LX/1J1;->A17:I

    iput v0, v1, LX/7Pd;->A04:I

    iget v0, v2, LX/7IO;->A00:I

    iput v0, v1, LX/7Pd;->A03:I

    iget v0, v3, LX/1J1;->A06:I

    iput v0, v1, LX/7Pd;->A02:I

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    iput-boolean v6, v1, LX/7Pd;->A0E:Z

    iget-boolean v0, v2, LX/7IO;->A0d:Z

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    if-eqz v11, :cond_aa

    move-object v0, v4

    check-cast v0, LX/6nA;

    iget v0, v0, LX/6nA;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3e
    iput-object v0, v1, LX/7Pd;->A08:Ljava/lang/Integer;

    invoke-static {v1, v7, v9}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    iget-object v0, v2, LX/7IO;->A0Q:LX/78W;

    invoke-virtual {v0, v5}, LX/78W;->A01(Ljava/lang/String;)V

    if-eqz v6, :cond_a9

    iget-object v1, v2, LX/7IO;->A09:LX/0nO;

    const/16 v0, 0x14

    invoke-virtual {v1, v10, v15, v0}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    :cond_a9
    iget-object v0, v2, LX/7IO;->A0J:LX/1UC;

    invoke-interface {v0, v4}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    return-void

    :cond_aa
    const/4 v0, 0x0

    goto :goto_3e

    :catchall_d
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_3f
    return-void

    :goto_40
    return-void

    :goto_41
    return-void

    :goto_42
    return-void

    :goto_43
    return-void

    :goto_44
    return-void

    :catchall_e
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_22
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_ab
    iget-object v0, v4, LX/1Ad;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FG;

    iget-object v0, v4, LX/7FG;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FE;

    iget-object v0, v6, LX/6R7;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/7FG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b7;

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v0, v6}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    const/4 v0, 0x1

    iput v0, v1, LX/7Pd;->A05:I

    iput v0, v1, LX/7Pd;->A04:I

    iget-object v0, v4, LX/7FG;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7Pd;->A00(LX/075;LX/7Pd;Ljava/util/Set;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Pd;->A0G:Z

    iput-boolean v5, v1, LX/7Pd;->A0F:Z

    invoke-static {v1, v2, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    return-void

    :cond_ac
    const/4 v1, -0x1

    goto :goto_46

    :goto_45
    :try_start_24
    iget-object v0, v4, LX/1Ad;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    invoke-virtual {v0, v1, v6}, LX/0pJ;->A00(LX/1CU;I)I

    move-result v1

    :goto_46
    iget-object v0, v4, LX/1Ad;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_ad
    if-eqz v9, :cond_b0

    if-eq v1, v2, :cond_b1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_b1

    instance-of v0, v5, LX/6Xs;

    if-eqz v0, :cond_ae

    invoke-static {v5}, LX/6R7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_ae
    instance-of v0, v5, LX/6Xr;

    if-eqz v0, :cond_af

    move-object v1, v5

    check-cast v1, LX/6Xr;

    iget-object v0, v1, LX/6Xr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O8;

    iget-object v1, v1, LX/6Xr;->A04:LX/7m6;

    sget-object v0, LX/6km;->A04:LX/6km;

    invoke-virtual {v2, v0, v1}, LX/7O8;->A06(LX/6km;LX/7m6;)V

    return-void

    :cond_af
    move-object v1, v5

    check-cast v1, LX/6Xt;

    iget-object v0, v1, LX/6Xt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Qr;

    iget-object v2, v1, LX/6Xt;->A0A:LX/7fJ;

    sget-object v1, LX/6km;->A04:LX/6km;

    sget-object v0, LX/6ju;->A0B:LX/6ju;

    invoke-virtual {v9, v2, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    return-void

    :cond_b0
    const/16 v0, 0x193

    if-ne v6, v0, :cond_b1

    invoke-virtual {v5}, LX/6R7;->A04()V

    iget-object v0, v4, LX/1Ad;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Kk;->A0M(LX/IYI;LX/2kA;)V

    return-void

    :cond_b1
    invoke-virtual {v5}, LX/6R7;->A04()V

    return-void
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2eStatusAckHandler/Error handling nack/key="

    invoke-static {v3, v8, v0, v1}, LX/5oZ;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; remoteJid="

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/6R7;->A04()V

    iget-object v0, v4, LX/1Ad;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FG;

    :try_start_25
    iget-object v0, v4, LX/7FG;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    invoke-virtual {v0, v3}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/7FG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b7;

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v0, v5}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    const/4 v0, 0x3

    iput v0, v1, LX/7Pd;->A05:I

    iput v6, v1, LX/7Pd;->A06:I

    invoke-virtual {v5}, LX/7m4;->AnY()I

    move-result v0

    iput v0, v1, LX/7Pd;->A03:I

    iget-object v0, v4, LX/7FG;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/7Pd;->A00(LX/075;LX/7Pd;Ljava/util/Set;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Pd;->A0E:Z

    iput-boolean v0, v1, LX/7Pd;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    invoke-static {v1, v2, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "StatusJobLoggingHelper/logMessageSendFailure/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_47
    :try_start_26
    iget-object v0, v9, LX/73O;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    invoke-virtual {v0, v1, v2}, LX/0Ao;->A09(J)V

    invoke-static {v3}, LX/1hw;->A05(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b3
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/1NG;

    iget-wide v6, v0, LX/1J1;->A0i:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b3

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_b4
    const/4 v8, 0x0

    goto :goto_49

    :cond_b5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b6

    iget v1, v3, LX/1J1;->A04:I

    const/16 v0, -0x81

    and-int/2addr v0, v1

    iput v0, v3, LX/1J1;->A04:I

    iget-object v0, v9, LX/73O;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0BD;->A0O(LX/1J1;)V

    :cond_b6
    :goto_49
    invoke-static {v3, v8}, LX/1hw;->A08(LX/1J1;Ljava/util/List;)V

    iget-object v0, v9, LX/73O;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, v3}, LX/0YT;->A02(LX/1J1;)V

    goto :goto_4a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_4a
    monitor-exit v4

    :cond_b7
    :goto_4b
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_b8
    instance-of v0, v5, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v0, :cond_b9

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget v1, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/5rz;->A00:F

    :cond_b9
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_ba
    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_bb
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_23
        :pswitch_e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_29
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_17
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_18
    .end packed-switch
.end method
