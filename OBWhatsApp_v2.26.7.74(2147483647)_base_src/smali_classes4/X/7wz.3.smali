.class public LX/7wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6kM;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V
    .locals 0

    iput p6, p0, LX/7wz;->$t:I

    rsub-int/lit8 p6, p6, 0xc

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wz;->A01:Ljava/lang/Object;

    iput p5, p0, LX/7wz;->A00:I

    iput-object p1, p0, LX/7wz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7wz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7wz;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7wz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7wz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7wz;->A04:Ljava/lang/Object;

    iput p5, p0, LX/7wz;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/7wz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7wz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7wz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7wz;->A04:Ljava/lang/Object;

    iput p5, p0, LX/7wz;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, LX/7wz;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Pb;

    iget-object v3, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v2, LX/7v1;

    iget-object v1, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget v0, v0, LX/7wz;->A00:I

    invoke-static {v2, v1, v4, v3, v0}, LX/7Pb;->A01(LX/7v1;LX/8Cn;LX/7Pb;Ljava/lang/ref/WeakReference;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget v10, v0, LX/7wz;->A00:I

    iget-object v6, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v6, LX/6kM;

    iget-object v8, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v9, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0o:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    sget-object v3, LX/6kL;->A04:LX/6kL;

    iget-object v2, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A03:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v3, v5, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OA;

    sget-object v0, LX/6kj;->A07:LX/6kj;

    invoke-virtual {v2, v0}, LX/7OA;->A06(LX/6kj;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    const/16 v11, 0xc

    new-instance v5, LX/7wz;

    invoke-direct/range {v5 .. v11}, LX/7wz;-><init>(LX/6kM;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    if-nez v10, :cond_0

    iget-boolean v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0X:Z

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    invoke-virtual {v0, v3}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02(LX/6kL;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    invoke-virtual {v7}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5D()Z

    move-result v9

    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A12:LX/7dd;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bu;

    iget-object v0, v0, LX/4bu;->A01:LX/0MU;

    iget-object v4, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0C:LX/01w;

    invoke-static {v4, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/81p;

    invoke-direct {v2, v6, v5, v1, v0}, LX/81p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/16 v1, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, v2, v3, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    invoke-static {v3, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    iget-object v0, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73M;

    iget-object v2, v0, LX/73M;->A07:LX/0MU;

    const/4 v1, 0x1

    new-instance v0, LX/JZv;

    invoke-direct {v0, v2, v1, v1}, LX/JZv;-><init>(LX/0MT;II)V

    invoke-static {v4, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v4, LX/81M;

    invoke-direct/range {v4 .. v9}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v4, v0, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kM;

    iget-object v5, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget v2, v0, LX/7wz;->A00:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_1

    const v0, 0x7f1204a6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0x7f1204a5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5oW;->A15(LX/0wo;I)V

    return-void

    :pswitch_2
    iget-object v2, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v2, LX/6b7;

    iget v1, v0, LX/7wz;->A00:I

    iget-object v4, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v4, LX/07B;

    iget-object v5, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mO;

    iget-object v3, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    invoke-virtual {v2}, LX/6ay;->A0h()V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_27

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_27

    return-void

    :cond_3
    invoke-virtual {v2}, LX/7FQ;->A0I()V

    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_0

    check-cast v3, LX/8Cm;

    invoke-static {v3}, LX/7GE;->A00(LX/8Cm;)LX/1ML;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ku;->A0T(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/7mO;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/6ay;->A0d()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7mO;->A00:Z

    return-void

    :cond_5
    invoke-virtual {v2}, LX/7FQ;->A0I()V

    iget-boolean v0, v5, LX/7mO;->A00:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/6ay;->A0d()V

    :cond_6
    iget-object v0, v2, LX/6b7;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x53e3

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6ay;->A0f()V

    invoke-static {v2}, LX/6b7;->A0F(LX/6b7;)Z

    move-result v1

    const/16 v0, 0x56

    if-eqz v1, :cond_7

    const/16 v0, 0x37

    :cond_7
    invoke-static {v2, v0}, LX/6b7;->A0B(LX/6b7;I)V

    iget-object v0, v2, LX/6b7;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v2, LX/6b7;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :cond_8
    const/16 v0, 0x379f

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6ay;->A0d()V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7rM;

    iget-object v5, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v8, LX/7o2;

    iget v4, v0, LX/7wz;->A00:I

    iget-object v9, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v9, LX/86O;

    iget-object v0, v1, LX/7rM;->A07:LX/05V;

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7rL;

    iget-object v5, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v8, LX/7o1;

    iget v4, v0, LX/7wz;->A00:I

    iget-object v9, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v9, LX/86O;

    iget-object v0, v1, LX/7rL;->A0C:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pb;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/7Pb;->A0A:LX/0NI;

    const/16 v1, 0x12

    new-instance v0, LX/7xI;

    invoke-direct {v0, v5, v3, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, v3, LX/7Pb;->A04:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x35ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v6, v3, LX/7Pb;->A09:LX/6aB;

    const/16 v0, 0x37

    if-ne v4, v0, :cond_10

    iget-object v0, v6, LX/6aB;->A00:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x561f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    :goto_1
    const/16 v20, 0x0

    :cond_a
    iget-object v11, v3, LX/7Pb;->A09:LX/6aB;

    instance-of v0, v8, LX/6PR;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/7Pb;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pq;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    invoke-interface {v8}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pq;->A06(LX/1Kt;)LX/6jj;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_e

    invoke-static {v6}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/6Su;

    invoke-virtual {v1, v0}, LX/7Pq;->A04(LX/6Su;)LX/1PP;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v8

    check-cast v0, LX/6PR;

    iget-object v0, v0, LX/6PR;->A00:LX/1MM;

    :cond_b
    new-instance v6, LX/6R3;

    invoke-direct {v6, v0}, LX/6R3;-><init>(LX/1J1;)V

    :goto_2
    xor-int/lit8 v19, v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v16, v7

    move-object v13, v11

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v17, v6

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/7Ez;->A01(Landroid/content/Context;LX/0IB;LX/1N6;LX/8CU;ZZZ)LX/7v1;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-interface {v8}, LX/8Co;->Aql()LX/6kw;

    move-result-object v13

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-eq v13, v0, :cond_c

    invoke-interface {v8}, LX/8Co;->Aql()LX/6kw;

    move-result-object v13

    sget-object v0, LX/6kw;->A03:LX/6kw;

    if-ne v13, v0, :cond_28

    :cond_c
    if-nez v20, :cond_28

    new-instance v5, LX/71y;

    move-object v12, v5

    move-object v13, v9

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/71y;-><init>(LX/86O;LX/8Cn;LX/7Pb;Ljava/lang/ref/WeakReference;I)V

    iget-object v0, v11, LX/6aB;->A01:LX/7K8;

    const/4 v4, 0x0

    invoke-static {v2}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v24

    if-eqz v24, :cond_0

    iget-object v9, v0, LX/7K8;->A04:LX/0Zt;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v17, LX/5pm;->A02:LX/5pm;

    new-instance v15, LX/7L6;

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v16, v7

    move/from16 v21, v4

    invoke-direct/range {v15 .. v23}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    sget-object v3, LX/1Nw;->A0v:LX/1Nw;

    iget-object v8, v6, LX/7v1;->A0m:Landroid/net/Uri;

    const/16 v17, 0x17

    const/4 v2, 0x4

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v13, v7

    move-object v14, v7

    move/from16 v19, v4

    move/from16 v22, v1

    move-object v10, v8

    move-object v11, v7

    move-object v12, v3

    move/from16 v18, v4

    move/from16 v20, v1

    invoke-static/range {v10 .. v22}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v2

    invoke-virtual {v6}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual {v6}, LX/7v1;->A07()Landroid/graphics/Point;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/7K8;->A03:LX/0Kb;

    invoke-static {v9, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    sget-object v23, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {v6}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v31

    iget-object v9, v0, LX/7K8;->A08:LX/0kL;

    move-object/from16 v17, v9

    iget-object v15, v0, LX/7K8;->A01:LX/00V;

    iget-object v14, v0, LX/7K8;->A07:LX/0o1;

    iget-object v13, v0, LX/7K8;->A00:LX/07B;

    iget-object v12, v0, LX/7K8;->A02:LX/0Xm;

    iget-object v9, v0, LX/7K8;->A06:LX/0nv;

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v17

    move-object/from16 v25, v13

    invoke-virtual/range {v23 .. v31}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9, v11}, LX/7Qp;->A0I(Ljava/io/File;)Z

    :cond_d
    invoke-virtual {v6}, LX/7v1;->A0A()Landroid/graphics/RectF;

    move-result-object v20

    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v6, v10, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/Dic;

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v4

    invoke-direct/range {v19 .. v32}, LX/Dic;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/7UG;Ljava/lang/String;Ljava/lang/String;LX/GSO;IIZZZZZ)V

    invoke-static {v3}, LX/7QV;->A05(LX/1Nw;)Z

    move-result v29

    const/16 v22, 0x17

    const-wide/16 v24, 0x0

    const/16 v23, 0x1

    new-instance v10, LX/740;

    move-object v15, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v31, v23

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move-object v13, v7

    move/from16 v21, v4

    move-wide/from16 v26, v24

    move/from16 v30, v23

    move-object/from16 v17, v1

    move-object v14, v7

    move-object v12, v3

    invoke-direct/range {v10 .. v36}, LX/740;-><init>(LX/Dic;LX/1Nw;LX/7UM;LX/7Nx;LX/FEF;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZ)V

    iget-object v0, v0, LX/7K8;->A05:LX/0aO;

    invoke-virtual {v0, v2, v10}, LX/0aO;->A01(LX/7k0;LX/740;)LX/73F;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/7e0;

    invoke-direct {v1, v5, v0}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/73F;->A04:LX/0bK;

    invoke-virtual {v0, v1, v7}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    instance-of v0, v8, LX/7o2;

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    new-instance v6, LX/6R6;

    invoke-direct {v6, v0}, LX/6R6;-><init>(LX/7fJ;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v8, LX/6Su;

    if-eqz v0, :cond_30

    invoke-static {v8}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    new-instance v6, LX/6R3;

    invoke-direct {v6, v0}, LX/6R3;-><init>(LX/1J1;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, LX/6aB;->A00:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x37ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_a

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ms;

    iget v2, v0, LX/7wz;->A00:I

    iget-object v3, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, LX/7wz;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/7wz;->A04:Ljava/lang/Object;

    iget-object v0, v5, LX/7Ms;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_0

    iput-object v3, v5, LX/7Ms;->A00:Ljava/util/List;

    const/4 v7, 0x5

    new-instance v2, LX/7yQ;

    invoke-direct/range {v2 .. v7}, LX/7yQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7Ms;->A00(LX/7Ms;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tf;

    iget-object v3, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v3, LX/7AF;

    iget-object v5, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v5, LX/7k0;

    iget v4, v0, LX/7wz;->A00:I

    iget-object v2, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Zc;

    iget-object v1, v1, LX/9Tf;->A09:Ljava/util/Map;

    iget-wide v6, v3, LX/7AF;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/7k0;->A00(LX/7k0;)V

    invoke-virtual {v5}, LX/7k0;->A04()LX/732;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_13

    iget v0, v5, LX/732;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/732;->A03:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A05:LX/IVc;

    iget-object v0, v0, LX/IVc;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_12

    :cond_11
    const/16 v0, 0x11

    if-eq v4, v0, :cond_33

    const/16 v0, 0x16

    if-eq v4, v0, :cond_33

    const/16 v0, 0xd

    if-eq v4, v0, :cond_33

    const/16 v0, 0x21

    if-eq v4, v0, :cond_33

    const/16 v0, 0x19

    if-eq v4, v0, :cond_33

    if-eqz v5, :cond_32

    :cond_12
    iget v1, v5, LX/732;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_32

    iget-object v0, v5, LX/732;->A04:LX/Ioq;

    invoke-virtual {v0}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2, v3, v1}, LX/9Zc;->A01(LX/7AF;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "null"

    goto :goto_3

    :pswitch_7
    iget-object v5, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v5, LX/1RE;

    iget-object v2, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v2, LX/5pn;

    iget-object v4, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget v3, v0, LX/7wz;->A00:I

    iget-object v8, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v8, LX/6R7;

    iget-object v0, v5, LX/1RE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x310f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    iget-boolean v1, v2, LX/5pn;->A0q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    return-void

    :cond_14
    const/4 v6, 0x1

    if-eq v3, v6, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    instance-of v0, v4, LX/6RK;

    if-nez v0, :cond_15

    instance-of v0, v4, LX/6RH;

    if-nez v0, :cond_15

    const/4 v6, 0x0

    :cond_15
    invoke-interface {v4}, LX/1Ix;->Adg()LX/1Kt;

    const/4 v7, 0x0

    if-eqz v2, :cond_16

    iput-boolean v7, v2, LX/5pn;->A0q:Z

    iput v7, v2, LX/5pn;->A0B:I

    :cond_16
    instance-of v0, v8, LX/6Xs;

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/6R7;->A00(Ljava/lang/Object;)V

    :goto_4
    if-eqz v6, :cond_0

    iget-object v0, v5, LX/1RE;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    instance-of v0, v8, LX/6Xr;

    if-eqz v0, :cond_18

    check-cast v8, LX/6Xr;

    iget-object v0, v8, LX/6Xr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O8;

    iget-object v1, v8, LX/6Xr;->A04:LX/7m6;

    sget-object v0, LX/6km;->A07:LX/6km;

    invoke-virtual {v2, v0, v1}, LX/7O8;->A06(LX/6km;LX/7m6;)V

    goto :goto_4

    :cond_18
    check-cast v8, LX/6Xt;

    iget-object v0, v8, LX/6Xt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qr;

    iget-object v2, v8, LX/6Xt;->A0A:LX/7fJ;

    sget-object v1, LX/6km;->A07:LX/6km;

    sget-object v0, LX/6ju;->A04:LX/6ju;

    invoke-virtual {v3, v2, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    goto :goto_4

    :pswitch_8
    iget-object v3, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v6, LX/5qF;

    iget v11, v0, LX/7wz;->A00:I

    iget-object v5, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v5, LX/2X6;

    iget-object v7, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v0, v6, LX/5qF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nn;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7nn;->A02(LX/1J1;)V

    goto :goto_5

    :cond_19
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/7g5;->A01:LX/6l9;

    if-eqz v1, :cond_1a

    iget-object v0, v6, LX/5qF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    iget-object v0, v0, LX/7CY;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v4}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/5qF;->A01(Ljava/util/List;)I

    move-result v12

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, LX/5qF;->A07(LX/2X6;LX/5qF;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_8

    :pswitch_9
    iget-object v6, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v6, LX/6XW;

    iget-object v4, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v0, LX/7wz;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/7wz;->A04:Ljava/lang/Object;

    iget v7, v0, LX/7wz;->A00:I

    iget-object v0, v6, LX/6XW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, LX/D2N;

    invoke-direct/range {v2 .. v8}, LX/D2N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_a
    iget-object v6, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Zt;

    iget-object v4, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v4, LX/07n;

    iget v3, v0, LX/7wz;->A00:I

    iget-object v7, v0, LX/7wz;->A04:Ljava/lang/Object;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v18, LX/5pm;->A02:LX/5pm;

    const/4 v2, 0x1

    new-instance v13, LX/7L6;

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v23, v15

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v22, v15

    move/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    sget-object v10, LX/1Nw;->A05:LX/1Nw;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v12, v9

    move-object v14, v9

    move/from16 v18, v15

    move/from16 v20, v2

    move/from16 v17, v2

    move-object v11, v9

    move/from16 v16, v15

    move/from16 v19, v2

    invoke-static/range {v8 .. v20}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/5BK;

    invoke-direct {v0, v7, v3, v2, v6}, LX/5BK;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/7k0;->A09(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const-string v0, "ImaginePttVoiceUploadV2"

    invoke-virtual {v5, v1, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v8, v0, LX/7wz;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v4, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v2, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v7, v0, LX/7wz;->A00:I

    instance-of v1, v8, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v9, 0x3

    new-instance v11, LX/82k;

    invoke-direct {v11, v4, v2, v3, v9}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Pt;

    const/4 v5, 0x0

    const/16 v4, 0x1d

    const/16 v0, 0x11

    invoke-virtual {v6, v5, v0, v4}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v3}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    iget-object v10, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    const v0, 0x7f1001e8

    invoke-virtual {v10, v1, v2, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v6, 0x7f1001e7

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v5, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10, v5, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v7, 0x7f122e54

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/4 v5, 0x2

    new-instance v0, LX/7Xn;

    invoke-direct {v0, v11, v3, v5}, LX/7Xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0, v7}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f1001e9

    invoke-virtual {v10, v1, v2, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    new-instance v0, LX/7Xn;

    invoke-direct {v0, v8, v3, v9}, LX/7Xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v2}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const v2, 0x7f122e53

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/8In;->A0f(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8In;->A0c(LX/0Lk;LX/0Or;)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1d
    invoke-static {v3, v4, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    return-void

    :cond_1e
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    const v1, 0x7f123012

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-static {v3}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0I:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void

    :cond_1f
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c
    iget-object v12, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    iget-object v5, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v5, LX/5ya;

    iget-object v4, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Uc;

    iget v3, v0, LX/7wz;->A00:I

    iget-object v6, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x0

    const v15, 0x7f15057f

    const v13, 0x800005

    new-instance v10, LX/CRg;

    invoke-direct/range {v10 .. v15}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v10, LX/CRg;->A02:Landroid/content/Context;

    new-instance v1, LX/1XL;

    invoke-direct {v1, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110017

    iget-object v7, v10, LX/CRg;->A03:LX/0zL;

    invoke-virtual {v1, v0, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1243

    invoke-virtual {v7, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v9, v5, LX/5ya;->A03:LX/791;

    invoke-virtual {v9}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v9, LX/791;->A03:LX/07B;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b1241

    const v8, 0x7f0b1241

    invoke-virtual {v7, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v9}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/791;->A03:LX/07B;

    const/16 v0, 0x184e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v7, v8}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12429c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v5, LX/5ya;->A05:LX/0Xk;

    invoke-virtual {v0, v6}, LX/0Xk;->A0O(LX/7Uu;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7, v8}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123259

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_24
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    invoke-static {v7, v0}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iget-object v9, v5, LX/5ya;->A02:LX/7UC;

    if-eqz v9, :cond_26

    const v0, 0x7f0b1247

    invoke-virtual {v7, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v12}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v9, LX/7UC;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const v2, 0x7f124219

    if-eqz v0, :cond_25

    const v2, 0x7f122ea1

    :cond_25
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/7UC;->A02:Ljava/lang/String;

    invoke-static {v7, v0, v1, v14, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_26
    new-instance v0, LX/7XI;

    invoke-direct {v0, v5, v6, v4, v3}, LX/7XI;-><init>(LX/5ya;LX/7Uu;LX/7Uc;I)V

    iput-object v0, v10, LX/CRg;->A01:LX/DXL;

    iget-object v1, v5, LX/5ya;->A06:LX/0NI;

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    invoke-static {v2}, LX/6b7;->A06(LX/6b7;)V

    return-void

    :cond_28
    instance-of v0, v8, LX/8Cl;

    if-eqz v0, :cond_2e

    invoke-interface {v8}, LX/8Cn;->ASG()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v11, v8

    check-cast v11, LX/8Cl;

    invoke-interface {v11}, LX/8Cl;->B06()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/7Pb;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v11}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x37

    const/16 v0, 0x17

    if-eq v4, v1, :cond_2c

    const/16 v0, 0x56

    if-eq v4, v0, :cond_2b

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v11}, LX/8Cn;->Ap0()LX/0Fq;

    move-result-object v4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_29

    const-string v0, "entry_point"

    invoke-static {v2, v6, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_29
    if-eqz v4, :cond_2a

    const-string v0, "original_poster_jid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_2a
    invoke-interface {v11}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/7ON;->A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V

    sget-object v0, LX/0NZ;->A03:LX/0Na;

    invoke-virtual {v0, v5, v2, v10}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    invoke-static {v3}, LX/7Pb;->A03(LX/7Pb;)V

    return-void

    :cond_2b
    const/16 v0, 0x2a

    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_2d
    invoke-interface {v8}, LX/8Cn;->ASG()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v12}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    check-cast v8, LX/8Cl;

    iget-object v0, v3, LX/7Pb;->A0B:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    new-instance v0, LX/81c;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object v13, v3

    move-object v14, v2

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/81c;-><init>(LX/86O;LX/8Cl;LX/7Pb;Ljava/lang/ref/WeakReference;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2e
    invoke-static {v6, v8, v3, v2, v4}, LX/7Pb;->A01(LX/7v1;LX/8Cn;LX/7Pb;Ljava/lang/ref/WeakReference;I)V

    return-void

    :cond_2f
    invoke-static {v9, v3, v2}, LX/7Pb;->A02(LX/86O;LX/7Pb;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_30
    const-string v0, "Unsupported StatusModel type for SendableEntity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const/16 v0, -0xa

    invoke-virtual {v2, v3, v1, v0}, LX/9Zc;->A00(LX/7AF;Ljava/lang/Integer;I)V

    return-void

    :cond_32
    const/16 v1, -0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/9Zc;->A00(LX/7AF;Ljava/lang/Integer;I)V

    return-void

    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, -0x1

    iget-object v2, v2, LX/9Zc;->A01:LX/9Xu;

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v7}, LX/9Xu;->A00(Ljava/lang/Integer;IIJ)V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/7wz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pA;

    iget-object v3, v0, LX/7wz;->A02:Ljava/lang/Object;

    check-cast v3, LX/5pn;

    iget-object v2, v0, LX/7wz;->A03:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v4, v0, LX/7wz;->A04:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    iget v6, v0, LX/7wz;->A00:I

    iget-object v1, v5, LX/0pA;->A05:LX/07B;

    const/16 v0, 0x310f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v3, :cond_34

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-eqz v0, :cond_34

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_34

    return-void

    :cond_34
    const/4 v1, 0x1

    if-eq v6, v1, :cond_35

    const/4 v0, 0x2

    if-eq v6, v0, :cond_35

    instance-of v0, v4, LX/1NP;

    if-nez v0, :cond_35

    instance-of v0, v4, LX/1OI;

    if-eqz v0, :cond_37

    iget v0, v4, LX/1J1;->A05:I

    if-ne v0, v1, :cond_37

    :cond_35
    :goto_b
    const/4 v7, 0x0

    if-eqz v3, :cond_36

    iput-boolean v7, v3, LX/5pn;->A0q:Z

    :cond_36
    invoke-virtual {v4}, LX/1J1;->A09()V

    if-eqz v1, :cond_38

    iget-object v0, v5, LX/0pA;->A0C:LX/0pB;

    :goto_c
    invoke-virtual {v0, v4, v7, v7}, LX/0pB;->A09(LX/1ML;ZZ)V

    return-void

    :cond_37
    const/4 v1, 0x0

    goto :goto_b

    :cond_38
    iget-object v1, v5, LX/0pA;->A04:LX/0BD;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
