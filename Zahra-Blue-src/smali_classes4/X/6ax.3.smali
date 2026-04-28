.class public abstract LX/6ax;
.super LX/6b4;
.source ""


# instance fields
.field public A00:LX/ItS;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/7Pu;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/168;

.field public final A0A:LX/0W0;

.field public final A0B:LX/8Cn;

.field public final A0C:LX/8Bw;

.field public final A0D:LX/7P2;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00j;

.field public final A0G:Z

.field public final A0H:LX/0jI;

.field public final A0I:LX/5ps;

.field public final A0J:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0K:LX/741;

.field public final A0L:LX/195;

.field public final A0M:LX/195;

.field public final A0N:LX/195;

.field public final A0O:LX/63T;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0jI;LX/168;LX/8Do;LX/0pZ;LX/5qI;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/9uG;LX/0W5;LX/0W0;LX/8Cn;LX/5ps;Lcom/whatsapp/media/SendMediaMessageManager;LX/7Kv;LX/0lc;LX/1Cc;LX/8Bw;LX/7P2;LX/741;LX/7Lw;LX/0NY;LX/0NZ;LX/0NI;LX/63T;Z)V
    .locals 24

    move-object/from16 v2, p19

    const/16 v0, 0x1a

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v5, v6}, LX/5oY;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v21, p29

    move-object/from16 v20, p28

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v22, p30

    move-object/from16 v23, p31

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p22

    move-object/from16 v18, p23

    move-object/from16 v19, p24

    invoke-direct/range {v3 .. v23}, LX/6b4;-><init>(LX/00q;LX/00q;LX/00q;LX/8Do;LX/0pZ;LX/5qI;LX/07B;LX/07t;LX/08g;LX/07T;LX/07C;LX/9uG;LX/0W5;LX/7Kv;LX/0lc;LX/1Cc;LX/7Lw;LX/0NY;LX/0NZ;LX/0NI;)V

    move-object/from16 v0, p18

    iput-object v0, v3, LX/6ax;->A0A:LX/0W0;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/6ax;->A0H:LX/0jI;

    move-object/from16 v0, p20

    iput-object v0, v3, LX/6ax;->A0I:LX/5ps;

    move/from16 v0, p33

    iput-boolean v0, v3, LX/6ax;->A0G:Z

    move-object/from16 v0, p21

    iput-object v0, v3, LX/6ax;->A0J:Lcom/whatsapp/media/SendMediaMessageManager;

    move-object/from16 v0, p27

    iput-object v0, v3, LX/6ax;->A0K:LX/741;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/6ax;->A09:LX/168;

    iput-object v2, v3, LX/6ax;->A0B:LX/8Cn;

    move-object/from16 v0, p25

    iput-object v0, v3, LX/6ax;->A0C:LX/8Bw;

    move-object/from16 v0, p32

    iput-object v0, v3, LX/6ax;->A0O:LX/63T;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/6ax;->A04:LX/00q;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/6ax;->A03:LX/00q;

    move-object/from16 v0, p26

    iput-object v0, v3, LX/6ax;->A0D:LX/7P2;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/7y0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A0F:LX/00j;

    const v0, 0xc25f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A07:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1877

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A05:LX/05V;

    const/16 v0, 0x1055

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A08:LX/05V;

    const/4 v9, 0x5

    new-instance v0, LX/6h5;

    move-object v4, v0

    move-object v5, v10

    move-object v6, v3

    move-object/from16 v7, v23

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6ax;->A0L:LX/195;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A0N:LX/195;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    iput-object v0, v3, LX/6ax;->A0M:LX/195;

    instance-of v1, v2, LX/8Cl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/8Cl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8Cl;->Aip()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/6ax;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/view/Menu;LX/6ax;III)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p3, p4}, LX/6ax;->A10(Landroid/view/Menu;Ljava/lang/Integer;II)V

    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 7

    invoke-super {p0}, LX/6ay;->A0O()V

    iget-object v0, p0, LX/6ax;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7I4;

    iget-object v5, p0, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v5}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6ax;->A01:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7I4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ae7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7I4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Du;

    iget-object v0, v0, LX/7Du;->A00:LX/790;

    invoke-virtual {v0, v2, v3}, LX/790;->A00(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v5, LX/8Cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ax;->A0D:LX/7P2;

    check-cast v5, LX/8Cm;

    invoke-interface {v5}, LX/8Cm;->AfZ()LX/1ML;

    move-result-object v1

    iget-object v0, v0, LX/7P2;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v3

    iget-object v2, v3, LX/7OH;->A0C:LX/7JV;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/7JV;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/7JV;->A0G:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iput-object v4, v3, LX/7OH;->A0C:LX/7JV;

    return-void

    :cond_3
    iget-object v0, v2, LX/7JV;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v2, LX/7JV;->A0B:LX/7DW;

    invoke-virtual {v1}, LX/7DW;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7DW;->A01(Z)V

    iput-boolean v0, v2, LX/7JV;->A02:Z

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public A0P()V
    .locals 3

    invoke-super {p0}, LX/6ay;->A0P()V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    iget-object v2, v0, LX/7OH;->A0C:LX/7JV;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7JV;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7JV;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-boolean v0, v2, LX/7JV;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7JV;->A0B:LX/7DW;

    invoke-static {v2}, LX/7JV;->A00(LX/7JV;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7DW;->A02(Z)V

    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 2

    invoke-super {p0}, LX/6b4;->A0Q()V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    iget-object v1, v0, LX/7OH;->A0C:LX/7JV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7JV;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7JV;->A0G:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/7JV;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7JV;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_2
    iget-object v1, v1, LX/7JV;->A0B:LX/7DW;

    invoke-virtual {v1}, LX/7DW;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7DW;->A01(Z)V

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6b4;->A0R(Landroid/view/View;)V

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v1

    invoke-virtual {v1}, LX/7OH;->A03()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v3

    const v0, -0x28c87067

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b119d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v7

    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v5

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/6ax;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6x2;

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v8

    iget-object v3, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x4de2

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/16 v0, 0x4d46

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    instance-of v11, p0, LX/6b6;

    invoke-virtual {v1}, LX/7OH;->A0C()Z

    move-result v12

    new-instance v3, LX/7JV;

    invoke-direct/range {v3 .. v12}, LX/7JV;-><init>(Landroid/content/Context;LX/0Lk;LX/6x2;LX/0wo;ZZZZZ)V

    iget-object v0, v3, LX/7JV;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object v3, v1, LX/7OH;->A0C:LX/7JV;

    :cond_1
    return-void
.end method

.method public A0W()LX/7Pu;
    .locals 49

    move-object/from16 v5, p0

    iget-object v3, v5, LX/6ax;->A02:LX/7Pu;

    if-nez v3, :cond_9

    iget-object v3, v5, LX/6ax;->A0K:LX/741;

    iget-object v4, v5, LX/6ax;->A0B:LX/8Cn;

    iget-object v0, v5, LX/6ax;->A0C:LX/8Bw;

    move-object/from16 v38, v0

    new-instance v17, LX/79n;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, LX/79n;-><init>(LX/6ay;)V

    iget-object v11, v5, LX/6ax;->A09:LX/168;

    iget-object v0, v5, LX/6ay;->A0W:LX/0NZ;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/6ax;->A0O:LX/63T;

    move-object/from16 v16, v0

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Co;->Aql()LX/6kw;

    move-result-object v2

    sget-object v0, LX/6kw;->A08:LX/6kw;

    if-ne v2, v0, :cond_1

    instance-of v0, v4, LX/8Cl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/8Cl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Cl;->B06()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v13, v3, LX/741;->A0I:LX/07B;

    const/16 v0, 0x4fc7

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/741;->A0L:LX/07T;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/741;->A0J:LX/075;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/741;->A0M:LX/06w;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/741;->A0O:LX/07C;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/741;->A0Y:LX/0NI;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/741;->A0R:LX/0Kb;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/741;->A0Z:LX/0kL;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/741;->A0K:LX/08g;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/741;->A0N:LX/00V;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/79c;

    iget-object v0, v3, LX/741;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/77r;

    iget-object v0, v3, LX/741;->A0X:LX/0o1;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/741;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Pn;

    iget-object v0, v3, LX/741;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GMD;

    iget-object v0, v3, LX/741;->A0P:LX/0Xm;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/741;->A0S:LX/0nv;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/741;->A0T:LX/1Cc;

    iget-object v8, v3, LX/741;->A04:LX/00q;

    iget-object v0, v3, LX/741;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v35

    iget-object v7, v3, LX/741;->A02:LX/00q;

    iget-object v6, v3, LX/741;->A03:LX/00q;

    iget-object v2, v3, LX/741;->A01:LX/00q;

    iget-object v1, v3, LX/741;->A00:LX/00q;

    iget-object v0, v3, LX/741;->A05:LX/00q;

    iget-object v14, v3, LX/741;->A06:LX/00q;

    new-instance v3, LX/6aW;

    move-object/from16 v28, v25

    move-object/from16 v29, v20

    move-object/from16 v30, v24

    move-object/from16 v31, v18

    move-object/from16 v32, v22

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v39, v17

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v19

    move-object/from16 v44, v23

    move-object/from16 v45, v21

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v27

    move-object/from16 v27, v46

    invoke-direct/range {v15 .. v45}, LX/6aW;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/GMD;LX/075;LX/08g;LX/07T;LX/06w;LX/00V;LX/07C;LX/0Xm;LX/0Kb;LX/8Co;LX/79c;LX/0nu;LX/0nv;LX/1Cc;LX/8Bw;LX/79n;LX/7Pn;LX/77r;LX/0o1;LX/0NZ;LX/0NI;LX/0kL;)V

    :goto_0
    check-cast v3, LX/7Pu;

    :goto_1
    iput-object v3, v5, LX/6ax;->A02:LX/7Pu;

    if-nez v3, :cond_9

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v15, v3, LX/741;->A0I:LX/07B;

    iget-object v13, v3, LX/741;->A0Y:LX/0NI;

    iget-object v12, v3, LX/741;->A02:LX/00q;

    iget-object v11, v3, LX/741;->A03:LX/00q;

    iget-object v10, v3, LX/741;->A01:LX/00q;

    iget-object v9, v3, LX/741;->A0K:LX/08g;

    iget-object v8, v3, LX/741;->A0N:LX/00V;

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/79c;

    iget-object v0, v3, LX/741;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qM;

    iget-object v2, v3, LX/741;->A07:LX/00q;

    iget-object v0, v3, LX/741;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v30

    iget-object v1, v3, LX/741;->A0W:LX/62m;

    iget-object v0, v3, LX/741;->A0T:LX/1Cc;

    iget-object v14, v3, LX/741;->A0J:LX/075;

    new-instance v3, LX/6aP;

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v38

    move-object/from16 v33, v17

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v36, v16

    invoke-direct/range {v18 .. v36}, LX/6aP;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/075;LX/08g;LX/00V;LX/8Cn;LX/5qM;LX/79c;LX/0nu;LX/1Cc;LX/8Bw;LX/79n;LX/62m;LX/0NI;LX/63T;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v2, v0, :cond_2

    instance-of v0, v4, LX/6PN;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/6PN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6PN;->A01:LX/1PP;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v0}, LX/Dic;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v15, v3, LX/741;->A0L:LX/07T;

    iget-object v13, v3, LX/741;->A0Y:LX/0NI;

    iget-object v0, v3, LX/741;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qV;

    iget-object v11, v3, LX/741;->A0K:LX/08g;

    iget-object v10, v3, LX/741;->A0N:LX/00V;

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/79c;

    iget-object v8, v3, LX/741;->A02:LX/00q;

    iget-object v7, v3, LX/741;->A03:LX/00q;

    iget-object v6, v3, LX/741;->A01:LX/00q;

    iget-object v2, v3, LX/741;->A0I:LX/07B;

    iget-object v1, v3, LX/741;->A0T:LX/1Cc;

    check-cast v4, LX/8Cm;

    iget-object v0, v3, LX/741;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v31

    iget-object v0, v3, LX/741;->A04:LX/00q;

    iget-object v14, v3, LX/741;->A00:LX/00q;

    new-instance v3, LX/6aR;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v38

    move-object/from16 v34, v17

    move-object/from16 v35, v43

    move-object/from16 v36, v13

    invoke-direct/range {v18 .. v36}, LX/6aR;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/08g;LX/07T;LX/00V;LX/5qV;LX/8Cm;LX/79c;LX/0nu;LX/1Cc;LX/8Bw;LX/79n;LX/0NZ;LX/0NI;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/741;->A0L:LX/07T;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/741;->A0I:LX/07B;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/741;->A0J:LX/075;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/741;->A0M:LX/06w;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/741;->A0O:LX/07C;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/741;->A0Y:LX/0NI;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/741;->A0R:LX/0Kb;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/741;->A0Z:LX/0kL;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/741;->A0K:LX/08g;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/741;->A0N:LX/00V;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/79c;

    iget-object v0, v3, LX/741;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/77r;

    iget-object v0, v3, LX/741;->A0X:LX/0o1;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/741;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Pn;

    iget-object v0, v3, LX/741;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GMD;

    iget-object v0, v3, LX/741;->A0P:LX/0Xm;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/741;->A0S:LX/0nv;

    iget-object v9, v3, LX/741;->A0T:LX/1Cc;

    iget-object v0, v3, LX/741;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v35

    iget-object v8, v3, LX/741;->A04:LX/00q;

    check-cast v4, LX/8Cm;

    iget-object v7, v3, LX/741;->A02:LX/00q;

    iget-object v6, v3, LX/741;->A03:LX/00q;

    iget-object v2, v3, LX/741;->A01:LX/00q;

    iget-object v1, v3, LX/741;->A00:LX/00q;

    iget-object v0, v3, LX/741;->A05:LX/00q;

    iget-object v14, v3, LX/741;->A06:LX/00q;

    new-instance v3, LX/6aT;

    move-object/from16 v28, v24

    move-object/from16 v29, v19

    move-object/from16 v30, v23

    move-object/from16 v31, v16

    move-object/from16 v32, v21

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v9

    move-object/from16 v39, v17

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v18

    move-object/from16 v44, v22

    move-object/from16 v45, v20

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v27

    move-object/from16 v24, v10

    move-object/from16 v27, v46

    invoke-direct/range {v15 .. v45}, LX/6aT;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/GMD;LX/075;LX/08g;LX/07T;LX/06w;LX/00V;LX/07C;LX/0Xm;LX/0Kb;LX/8Cm;LX/79c;LX/0nu;LX/0nv;LX/1Cc;LX/8Bw;LX/79n;LX/7Pn;LX/77r;LX/0o1;LX/0NZ;LX/0NI;LX/0kL;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/6kw;->A03:LX/6kw;

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/741;->A0L:LX/07T;

    move-object/from16 v48, v0

    iget-object v0, v3, LX/741;->A0I:LX/07B;

    move-object/from16 v47, v0

    iget-object v0, v3, LX/741;->A0Y:LX/0NI;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/741;->A0M:LX/06w;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/741;->A0J:LX/075;

    move-object/from16 v46, v0

    iget-object v0, v3, LX/741;->A0O:LX/07C;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/741;->A0R:LX/0Kb;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/741;->A0Z:LX/0kL;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/741;->A0K:LX/08g;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/741;->A0N:LX/00V;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/79c;

    iget-object v0, v3, LX/741;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/77r;

    iget-object v0, v3, LX/741;->A0X:LX/0o1;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/741;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Pn;

    iget-object v0, v3, LX/741;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GMD;

    iget-object v0, v3, LX/741;->A0P:LX/0Xm;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/741;->A0S:LX/0nv;

    move-object v15, v0

    iget-object v0, v3, LX/741;->A0T:LX/1Cc;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/741;->A04:LX/00q;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/741;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v16

    check-cast v4, LX/8Cm;

    iget-object v0, v3, LX/741;->A02:LX/00q;

    move-object/from16 v18, v0

    iget-object v13, v3, LX/741;->A03:LX/00q;

    iget-object v12, v3, LX/741;->A01:LX/00q;

    iget-object v7, v3, LX/741;->A00:LX/00q;

    iget-object v6, v3, LX/741;->A05:LX/00q;

    iget-object v14, v3, LX/741;->A06:LX/00q;

    move-object/from16 v2, v44

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v1, v0, v2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, v46

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v3, v1, v0}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-static {v1, v3, v0}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v1, v11, v10, v0, v3}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, v21

    invoke-static {v9, v8, v0, v1}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v15, v3, v1, v0}, LX/5oa;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v7}, LX/5oa;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/5oY;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/6aS;

    move-object/from16 v29, v23

    move-object/from16 v30, v27

    move-object/from16 v31, v21

    move-object/from16 v32, v25

    move-object/from16 v33, v4

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v20

    move-object/from16 v39, v17

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v22

    move-object/from16 v45, v24

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v47

    move-object/from16 v24, v8

    move-object/from16 v25, v46

    move-object/from16 v27, v48

    invoke-direct/range {v15 .. v45}, LX/6aT;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/GMD;LX/075;LX/08g;LX/07T;LX/06w;LX/00V;LX/07C;LX/0Xm;LX/0Kb;LX/8Cm;LX/79c;LX/0nu;LX/0nv;LX/1Cc;LX/8Bw;LX/79n;LX/7Pn;LX/77r;LX/0o1;LX/0NZ;LX/0NI;LX/0kL;)V

    iput v2, v3, LX/6aS;->A02:I

    iget-object v1, v3, LX/6aN;->A0G:Landroid/widget/FrameLayout;

    const v0, 0x7f0b292c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/6kw;->A07:LX/6kw;

    if-ne v2, v0, :cond_6

    iget-object v11, v3, LX/741;->A0Y:LX/0NI;

    iget-object v10, v3, LX/741;->A0K:LX/08g;

    iget-object v9, v3, LX/741;->A0N:LX/00V;

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/79c;

    iget-object v7, v3, LX/741;->A02:LX/00q;

    iget-object v6, v3, LX/741;->A03:LX/00q;

    iget-object v2, v3, LX/741;->A01:LX/00q;

    iget-object v1, v3, LX/741;->A0L:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Lb;->A00(LX/07T;)LX/7Lb;

    move-result-object v28

    new-instance v3, LX/6aK;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v38

    move-object/from16 v27, v17

    move-object/from16 v29, v11

    invoke-direct/range {v18 .. v29}, LX/6aK;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Cn;LX/79c;LX/8Bw;LX/79n;LX/7Lb;LX/0NI;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/6kw;->A0A:LX/6kw;

    if-ne v2, v0, :cond_7

    iget-object v14, v3, LX/741;->A0Y:LX/0NI;

    iget-object v13, v3, LX/741;->A0K:LX/08g;

    iget-object v12, v3, LX/741;->A0N:LX/00V;

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/79c;

    iget-object v9, v3, LX/741;->A02:LX/00q;

    invoke-static {v9}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NY;

    iget-object v7, v3, LX/741;->A03:LX/00q;

    iget-object v6, v3, LX/741;->A01:LX/00q;

    iget-object v0, v3, LX/741;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pn;

    iget-object v1, v3, LX/741;->A0U:LX/62g;

    iget-object v0, v3, LX/741;->A0V:LX/62l;

    iget-object v15, v3, LX/741;->A0a:LX/7FE;

    check-cast v4, LX/8Ck;

    new-instance v3, LX/6aO;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v38

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-direct/range {v18 .. v34}, LX/6aO;-><init>(LX/00q;LX/00q;LX/00q;LX/168;LX/08g;LX/00V;LX/8Ck;LX/79c;LX/8Bw;LX/62g;LX/79n;LX/7Pn;LX/62l;LX/0NY;LX/0NI;LX/7FE;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v3, LX/741;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/6PS;

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    sget-object v1, LX/6kw;->A06:LX/6kw;

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/73V;

    invoke-interface {v4}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    if-ne v0, v1, :cond_8

    iget-object v0, v9, LX/73V;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v31

    iget-object v0, v9, LX/73V;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v24

    iget-object v0, v9, LX/73V;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Em;

    iget-object v7, v9, LX/73V;->A01:LX/00q;

    iget-object v6, v9, LX/73V;->A02:LX/00q;

    iget-object v2, v9, LX/73V;->A00:LX/00q;

    iget-object v0, v9, LX/73V;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v23

    iget-object v0, v9, LX/73V;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v25

    iget-object v0, v9, LX/73V;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    iget-object v0, v9, LX/73V;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75V;

    check-cast v4, LX/6PS;

    new-instance v3, LX/6aL;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v38

    move-object/from16 v30, v17

    invoke-direct/range {v18 .. v31}, LX/6aL;-><init>(LX/00q;LX/00q;LX/00q;LX/7Em;LX/08g;LX/07T;LX/00V;LX/6PS;LX/79c;LX/75V;LX/8Bw;LX/79n;LX/0NI;)V

    goto/16 :goto_1

    :cond_8
    iget-object v13, v3, LX/741;->A0L:LX/07T;

    iget-object v12, v3, LX/741;->A0Q:LX/9uG;

    iget-object v11, v3, LX/741;->A0Y:LX/0NI;

    iget-object v10, v3, LX/741;->A02:LX/00q;

    iget-object v9, v3, LX/741;->A01:LX/00q;

    iget-object v8, v3, LX/741;->A03:LX/00q;

    iget-object v7, v3, LX/741;->A0K:LX/08g;

    iget-object v6, v3, LX/741;->A0N:LX/00V;

    iget-object v0, v3, LX/741;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79c;

    iget-object v1, v3, LX/741;->A0H:LX/1dK;

    iget-object v0, v3, LX/741;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v22

    iget-object v0, v3, LX/741;->A0J:LX/075;

    new-instance v3, LX/6aM;

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v38

    move-object/from16 v32, v17

    move-object/from16 v33, v11

    invoke-direct/range {v18 .. v33}, LX/6aM;-><init>(LX/00q;LX/00q;LX/00q;LX/8Do;LX/1dK;LX/075;LX/08g;LX/07T;LX/00V;LX/9uG;LX/8Cn;LX/79c;LX/8Bw;LX/79n;LX/0NI;)V

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/6ay;->A0d()V

    iget-object v0, p0, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v0, LX/8Cm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/7xD;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0h()V
    .locals 9

    iget-object v1, p0, LX/6ay;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/6ay;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x4309

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7FQ;->A01:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0K()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_7

    iget-object v4, p0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v4}, LX/8Co;->B3s()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, LX/8Cm;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/8Cm;

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/6ax;->A04:LX/00q;

    invoke-static {v2}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Pq;->A0B(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Pq;->A05(LX/8Cm;)LX/5pn;

    move-result-object v7

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/5pn;->A14:Z

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v8

    invoke-virtual {p0}, LX/6ay;->A0c()V

    invoke-virtual {v8}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v5

    iget-wide v3, v7, LX/5pn;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v8}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v3

    iget-wide v1, v7, LX/5pn;->A0J:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v8}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    return-void

    :cond_2
    invoke-interface {v1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/8Cm;->B82()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v4

    invoke-virtual {v4}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/7OH;->A0I:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    instance-of v0, v1, LX/8Ck;

    const v1, 0x7f1215ef

    if-eqz v0, :cond_4

    const v1, 0x7f1215ee

    :cond_4
    iget-object v0, v4, LX/7OH;->A0I:LX/0wo;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    const-string v0, "errorView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/5pn;->A0q:Z

    if-ne v0, v6, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v4

    invoke-static {v4}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080318

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-virtual {v4}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v1

    const v0, 0x2845ab2

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x7f1207f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    const v0, 0x7f0804b3

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v4}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    iget-object v1, p0, LX/6ax;->A0L:LX/195;

    const v0, 0x1c0c1498

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b076a

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0k(I)V
    .locals 14

    invoke-super {p0, p1}, LX/6ay;->A0k(I)V

    iget-object v3, p0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v3}, LX/8Co;->B4j()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A0K()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/6ay;->A08:Z

    if-eqz v0, :cond_14

    :cond_0
    :pswitch_0
    const/4 v9, 0x1

    :goto_0
    iget-object v10, p0, LX/6ay;->A0P:LX/0Ee;

    invoke-virtual {v10}, LX/0Ee;->A01()J

    iget-object v8, p0, LX/6ay;->A0R:LX/0Ee;

    invoke-virtual {v8}, LX/0Ee;->A01()J

    iget-object v0, p0, LX/6ay;->A0Q:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A09()J

    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v6

    instance-of v0, v6, LX/6aP;

    if-eqz v0, :cond_2

    check-cast v6, LX/6aP;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/7Pu;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v6, LX/6aP;->A08:LX/1Cc;

    iget-object v0, v6, LX/6aP;->A04:LX/8Cn;

    invoke-static {v0, v4, v5}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    :cond_1
    invoke-virtual {v6}, LX/7Pu;->A08()I

    move-result v5

    iget-object v4, v6, LX/6aP;->A08:LX/1Cc;

    iget-object v0, v6, LX/6aP;->A04:LX/8Cn;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/1Cc;->A0L(LX/8CU;I)V

    :cond_2
    iget-object v7, p0, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x2e5f

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v6

    instance-of v0, v6, LX/6aR;

    if-eqz v0, :cond_4

    check-cast v6, LX/6aR;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/7Pu;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v6, LX/6aR;->A0B:LX/1Cc;

    iget-object v0, v6, LX/6aR;->A08:LX/8Cm;

    invoke-static {v0, v4, v5}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    :cond_3
    iget-object v5, v6, LX/6aR;->A0B:LX/1Cc;

    iget-object v0, v6, LX/6aR;->A08:LX/8Cm;

    invoke-static {v0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-virtual {v6}, LX/7Pu;->A08()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/1Cc;->A0L(LX/8CU;I)V

    :cond_4
    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v6

    instance-of v0, v6, LX/6aT;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/7Pu;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/6b4;->A05:LX/1Cc;

    invoke-static {v3, v0, v4}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    :cond_5
    iget-object v5, p0, LX/6b4;->A05:LX/1Cc;

    invoke-static {v3}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-virtual {v6}, LX/7Pu;->A08()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/1Cc;->A0L(LX/8CU;I)V

    :cond_6
    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/6ay;->A0S:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v4, v3, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, p0, LX/6ax;->A05:LX/05V;

    invoke-static {v0}, LX/5oa;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x35a6

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x50fa

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/6ax;->A04:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12}, LX/7Pq;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v12, LX/7Pq;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/6jj;->A04:LX/6jj;

    :cond_9
    check-cast v0, LX/6jj;

    invoke-static {v3}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x3

    const/4 v0, 0x4

    if-eq v5, v1, :cond_13

    if-eq v5, v2, :cond_12

    if-eq v5, v0, :cond_11

    if-ne v5, v4, :cond_a

    iget-object v4, v12, LX/7Pq;->A05:LX/1Cc;

    const/4 v0, 0x7

    :goto_1
    invoke-virtual {v4, v6, v0}, LX/1Cc;->A0M(LX/8CU;I)V

    invoke-virtual {v4, v6, v11}, LX/1Cc;->A0N(LX/8CU;I)V

    :cond_a
    :goto_2
    const/16 v0, 0x4581

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/6ax;->A04:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Pq;->A09(LX/6kw;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v6, LX/7Pq;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/6jj;->A04:LX/6jj;

    :cond_b
    check-cast v0, LX/6jj;

    invoke-static {v3}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_10

    if-ne v0, v2, :cond_c

    iget-object v0, v6, LX/7Pq;->A05:LX/1Cc;

    invoke-virtual {v0, v4, v5}, LX/1Cc;->A0M(LX/8CU;I)V

    invoke-virtual {v0, v4, v5}, LX/1Cc;->A0N(LX/8CU;I)V

    :cond_c
    :goto_3
    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eq v0, v2, :cond_d

    const/4 v1, 0x0

    :cond_d
    iget-object v6, p0, LX/6b4;->A05:LX/1Cc;

    invoke-static {v3}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v4

    invoke-virtual {p0}, LX/6ax;->A0W()LX/7Pu;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pu;->A09()J

    move-result-wide v2

    invoke-virtual {v10}, LX/0Ee;->A01()J

    move-result-wide v12

    invoke-virtual {v8}, LX/0Ee;->A01()J

    move-result-wide v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v10, v7

    if-ltz v0, :cond_e

    iget-object v1, v6, LX/1Cc;->A03:LX/7LO;

    if-eqz v1, :cond_e

    iget-object v8, v1, LX/7LO;->A03:Ljava/util/Map;

    invoke-virtual {v4}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v7, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/7LO;->A03:Ljava/util/Map;

    invoke-virtual {v4}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v8, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_e
    iget-object v0, v6, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_f

    invoke-static {v4, v0}, LX/7QX;->A04(LX/8CU;LX/7LO;)LX/73X;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-virtual {v4}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7IP;

    if-eqz v4, :cond_f

    iput v9, v4, LX/7IP;->A05:I

    iput-wide v2, v4, LX/7IP;->A07:J

    iget-wide v0, v4, LX/7IP;->A08:J

    add-long/2addr v0, v12

    iput-wide v0, v4, LX/7IP;->A08:J

    iget-wide v0, v4, LX/7IP;->A09:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/7IP;->A09:J

    iput-object v5, v4, LX/7IP;->A0H:Ljava/lang/Boolean;

    :cond_f
    return-void

    :cond_10
    iget-object v0, v6, LX/7Pq;->A05:LX/1Cc;

    invoke-virtual {v0, v4, v1}, LX/1Cc;->A0M(LX/8CU;I)V

    invoke-virtual {v0, v4, v1}, LX/1Cc;->A0N(LX/8CU;I)V

    goto :goto_3

    :cond_11
    iget-object v4, v12, LX/7Pq;->A05:LX/1Cc;

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_12
    iget-object v0, v12, LX/7Pq;->A05:LX/1Cc;

    invoke-virtual {v0, v6, v2}, LX/1Cc;->A0M(LX/8CU;I)V

    invoke-virtual {v0, v6, v11}, LX/1Cc;->A0N(LX/8CU;I)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v12, LX/7Pq;->A05:LX/1Cc;

    invoke-virtual {v0, v6, v4}, LX/1Cc;->A0M(LX/8CU;I)V

    invoke-virtual {v0, v6, v1}, LX/1Cc;->A0N(LX/8CU;I)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->B8J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    :pswitch_1
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/6ax;->A00:LX/ItS;

    if-eqz v0, :cond_16

    iget v0, v0, LX/ItS;->A02:I

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_2
    goto/16 :goto_0

    :pswitch_3
    const/16 v9, 0x1a

    goto/16 :goto_0

    :pswitch_4
    const/16 v9, 0x19

    goto/16 :goto_0

    :pswitch_5
    const/16 v9, 0x18

    goto/16 :goto_0

    :pswitch_6
    const/16 v9, 0x16

    goto/16 :goto_0

    :pswitch_7
    const/16 v9, 0x15

    goto/16 :goto_0

    :pswitch_8
    const/16 v9, 0x14

    goto/16 :goto_0

    :pswitch_9
    const/16 v9, 0x13

    goto/16 :goto_0

    :pswitch_a
    const/16 v9, 0x12

    goto/16 :goto_0

    :pswitch_b
    const/16 v9, 0x11

    goto/16 :goto_0

    :pswitch_c
    const/16 v9, 0xe

    goto/16 :goto_0

    :pswitch_d
    const/16 v9, 0xd

    goto/16 :goto_0

    :pswitch_e
    const/16 v9, 0xc

    goto/16 :goto_0

    :pswitch_f
    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_10
    const/16 v9, 0xa

    goto/16 :goto_0

    :pswitch_11
    const/16 v9, 0x9

    goto/16 :goto_0

    :pswitch_12
    const/16 v9, 0x8

    goto/16 :goto_0

    :pswitch_13
    const/4 v9, 0x7

    goto/16 :goto_0

    :pswitch_14
    const/4 v9, 0x6

    goto/16 :goto_0

    :pswitch_15
    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_16
    const/16 v9, 0x17

    goto/16 :goto_0

    :cond_16
    :pswitch_17
    const/4 v9, 0x4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A0l(IZ)V
    .locals 45

    move-object/from16 v2, p0

    move/from16 v19, p1

    move/from16 v43, p2

    move/from16 v1, v19

    move/from16 v0, v43

    invoke-super {v2, v1, v0}, LX/6ay;->A0l(IZ)V

    iget-object v7, v2, LX/6b4;->A05:LX/1Cc;

    iget-object v3, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v3}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v13

    invoke-virtual {v2}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v2

    iget-object v1, v2, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()I

    move-result v11

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    if-eqz v0, :cond_39

    const/16 v38, 0x0

    :goto_0
    instance-of v0, v2, LX/6aX;

    if-eqz v0, :cond_38

    check-cast v2, LX/6aX;

    iget-object v0, v2, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xW;

    iget-object v0, v0, LX/5xW;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v4, 0x0

    iget-object v0, v7, LX/1Cc;->A03:LX/7LO;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7LO;->A04:Z

    if-ne v0, v3, :cond_1

    :cond_0
    const-string v0, "Viewing a status but viewer session is null or was not reset properly, make sure startViewerSession is called when launching StatusPlaybackActivity"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v7, LX/1Cc;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Status viewerSession is null for logging"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v13}, LX/7QX;->A01(LX/8CU;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v7, v1, v0}, LX/1Cc;->A0I(LX/0Fq;I)V

    :cond_1
    iget-object v0, v7, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/1Cc;->A0U:LX/05V;

    invoke-static {v1, v13}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v35

    const/4 v6, 0x0

    invoke-static {v13}, LX/7QX;->A01(LX/8CU;)LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_2

    if-gez v11, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    iget-object v1, v7, LX/1Cc;->A02:LX/718;

    if-eqz v1, :cond_3

    iget v0, v1, LX/718;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/718;->A01:I

    :cond_3
    return-void

    :cond_4
    iget-object v4, v0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73X;

    if-nez v1, :cond_10

    const/16 v24, 0x5

    packed-switch p1, :pswitch_data_0

    :goto_3
    :pswitch_0
    iget-wide v1, v0, LX/7LO;->A05:J

    move-wide/from16 v28, v1

    iget-wide v14, v0, LX/7LO;->A06:J

    iget-object v1, v0, LX/7LO;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_4
    invoke-virtual {v0, v5}, LX/7LO;->A01(LX/0Fq;)I

    move-result v22

    iget-object v1, v0, LX/7LO;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Pv;

    iget-object v1, v1, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_5
    check-cast v2, LX/7Pv;

    if-nez v2, :cond_c

    iget-object v1, v0, LX/7LO;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Pv;

    iget-object v1, v1, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_6
    check-cast v2, LX/7Pv;

    if-nez v2, :cond_c

    iget-object v1, v0, LX/7LO;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Pv;

    iget-object v1, v1, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_7
    check-cast v2, LX/7Pv;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/7Pv;->A03()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_8
    iget-object v1, v0, LX/7LO;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v16, :cond_8

    const-string v1, ""

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v16, 0x0

    goto :goto_9

    :cond_8
    const-string v1, ","

    goto :goto_a

    :cond_9
    const/16 v25, 0x0

    goto :goto_8

    :cond_a
    move-object v2, v9

    goto :goto_7

    :cond_b
    move-object v2, v9

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, LX/7Pv;->A03()I

    move-result v25

    goto :goto_8

    :cond_d
    move-object v2, v9

    goto/16 :goto_5

    :cond_e
    move/from16 v23, v11

    goto/16 :goto_4

    :pswitch_1
    const/16 v24, 0x6

    goto/16 :goto_3

    :pswitch_2
    const/16 v24, 0x4

    goto/16 :goto_3

    :pswitch_3
    const/16 v24, 0x3

    goto/16 :goto_3

    :pswitch_4
    const/16 v24, 0x2

    goto/16 :goto_3

    :pswitch_5
    const/16 v24, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_b

    :cond_10
    iget-object v2, v0, LX/7LO;->A00:LX/0Fq;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v1, LX/73X;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/73X;->A01:I

    goto :goto_c

    :cond_11
    const/16 v21, 0x0

    :goto_b
    invoke-static {v12, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v30

    new-instance v1, LX/73X;

    move-object/from16 v20, v1

    move-wide/from16 v26, v28

    move-wide/from16 v28, v14

    invoke-direct/range {v20 .. v30}, LX/73X;-><init>(Ljava/lang/String;IIIIJJZ)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_c
    invoke-static {v13}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_37

    iget-object v8, v4, LX/7gG;->A02:LX/6kO;

    if-eqz v8, :cond_13

    sget-object v2, LX/6kO;->A03:LX/6kO;

    const/16 v18, 0x1

    if-ne v8, v2, :cond_35

    :cond_13
    :goto_d
    const/16 v18, 0x0

    if-nez v8, :cond_35

    move-object/from16 v29, v14

    :cond_14
    :goto_e
    iget-object v12, v1, LX/73X;->A09:Ljava/util/Map;

    invoke-virtual {v13}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7IP;

    if-nez v8, :cond_34

    invoke-virtual {v13}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-wide v1, v0, LX/7LO;->A06:J

    move-wide/from16 v41, v1

    iget-object v1, v0, LX/7LO;->A02:Ljava/lang/Integer;

    invoke-static {v1, v11}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v37

    invoke-virtual {v0, v5}, LX/7LO;->A01(LX/0Fq;)I

    move-result v36

    invoke-static {v13}, LX/7QX;->A05(LX/8CU;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v13}, LX/7QX;->A02(LX/8CU;)LX/6kw;

    move-result-object v6

    invoke-static {v13}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v2, v1, LX/7gG;->A09:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v13}, LX/7m4;->AsR()LX/1O3;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/1O3;->Azq()Z

    move-result v1

    if-ne v1, v3, :cond_15

    const/4 v8, 0x1

    :cond_15
    sget-object v1, LX/6kw;->A02:LX/6kw;

    if-ne v6, v1, :cond_27

    const/4 v1, 0x7

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_11
    invoke-static {v13, v0}, LX/7LO;->A00(LX/8CU;LX/7LO;)Z

    move-result v1

    int-to-long v15, v1

    invoke-static {v13}, LX/7QX;->A07(LX/8CU;)Z

    move-result v44

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/7gG;->A0G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_12
    invoke-virtual {v13}, LX/7m4;->AfZ()LX/1ML;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-boolean v1, v1, LX/5pn;->A0q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_13
    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/7gG;->A0D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_14
    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v1, v1, LX/5pn;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_15
    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v1, v1, LX/5pn;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_16
    invoke-virtual {v13}, LX/7m4;->AwP()LX/1J0;

    move-result-object v1

    instance-of v8, v1, LX/7fJ;

    const/16 v17, 0x1

    if-eqz v8, :cond_1c

    move-object v2, v1

    check-cast v2, LX/7fJ;

    invoke-static {v2}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LX/6Rv;

    if-eqz v3, :cond_16

    :goto_17
    if-eqz v2, :cond_21

    :goto_18
    if-eqz v8, :cond_1a

    check-cast v1, LX/7fJ;

    invoke-static {v1}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6Rw;

    if-eqz v1, :cond_17

    :cond_18
    invoke-static {v13}, LX/7QX;->A00(LX/8CU;)I

    move-result v1

    if-eqz v4, :cond_19

    iget-object v14, v4, LX/7gG;->A06:LX/6l7;

    :cond_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v1, LX/7IP;

    move-object/from16 v19, v14

    move-object/from16 v24, v23

    move-object/from16 v26, v25

    move-wide/from16 v39, v41

    move-wide/from16 v41, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v44}, LX/7IP;-><init>(LX/0Fq;LX/6l7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)V

    invoke-virtual {v13}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v2

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iput-object v5, v0, LX/7LO;->A00:LX/0Fq;

    goto/16 :goto_2

    :cond_1a
    instance-of v2, v1, LX/1ML;

    if-eqz v2, :cond_18

    check-cast v1, LX/1ML;

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v2, :cond_18

    array-length v8, v2

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v8, :cond_18

    aget-object v3, v2, v1

    if-eqz v3, :cond_1b

    iget-object v6, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_1b
    sget-object v3, LX/6kp;->A0B:LX/6kp;

    if-eq v6, v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1b
    move-object v6, v14

    goto :goto_1b

    :cond_1c
    instance-of v2, v1, LX/1ML;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, LX/1ML;

    invoke-interface {v2}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v6, v2, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_1d

    array-length v11, v6

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v11, :cond_1d

    aget-object v3, v6, v2

    if-eqz v3, :cond_20

    iget-object v10, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_1d
    sget-object v9, LX/6kp;->A0A:LX/6kp;

    if-ne v10, v9, :cond_1f

    const/4 v2, 0x1

    if-nez v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_17

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_20
    move-object v10, v14

    goto :goto_1d

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_22
    move-object/from16 v31, v14

    if-eqz v2, :cond_23

    goto/16 :goto_15

    :cond_23
    move-object/from16 v30, v14

    goto/16 :goto_16

    :cond_24
    move-object/from16 v23, v14

    goto/16 :goto_14

    :cond_25
    move-object/from16 v22, v14

    goto/16 :goto_13

    :cond_26
    move-object/from16 v20, v14

    goto/16 :goto_12

    :cond_27
    sget-object v1, LX/6kw;->A05:LX/6kw;

    if-ne v6, v1, :cond_28

    const/16 v1, 0x8

    goto/16 :goto_10

    :cond_28
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v3, :cond_29

    const/4 v6, 0x3

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v2, v6, :cond_29

    const/4 v6, 0x5

    if-eq v2, v1, :cond_2a

    if-ne v2, v6, :cond_32

    const/4 v1, 0x6

    :cond_29
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_11

    :cond_2a
    if-eqz v8, :cond_2e

    const/16 v6, 0x9

    goto :goto_1f

    :cond_2b
    invoke-virtual {v13}, LX/7m4;->AfZ()LX/1ML;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget v2, v1, LX/5pn;->A09:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2c

    const/4 v1, 0x5

    goto/16 :goto_10

    :cond_2c
    if-eqz v8, :cond_2d

    const/16 v1, 0x9

    goto/16 :goto_10

    :cond_2d
    invoke-static {v13}, LX/7QX;->A05(LX/8CU;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x32

    if-eq v2, v1, :cond_31

    if-eq v2, v3, :cond_31

    const/16 v1, 0x27

    if-eq v2, v1, :cond_30

    const/16 v1, 0x9

    if-eq v2, v1, :cond_30

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_31

    const/16 v1, 0x20

    if-eq v2, v1, :cond_31

    if-eq v2, v3, :cond_2f

    const/16 v1, 0x1f

    if-eq v2, v1, :cond_2f

    const/16 v1, 0xb

    if-ne v2, v1, :cond_32

    :cond_2e
    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_11

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    const/4 v1, 0x5

    goto :goto_1e

    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_11

    :cond_32
    const/16 v28, 0x0

    goto/16 :goto_11

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_34
    iget v1, v8, LX/7IP;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/7IP;->A04:I

    iget-wide v3, v8, LX/7IP;->A06:J

    invoke-static {v13, v0}, LX/7LO;->A00(LX/8CU;LX/7LO;)Z

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v8, LX/7IP;->A06:J

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/7IP;->A0T:Ljava/lang/Integer;

    iput-boolean v6, v8, LX/7IP;->A0j:Z

    goto/16 :goto_19

    :cond_35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v3, :cond_36

    const/4 v2, 0x2

    if-eq v8, v2, :cond_36

    const/16 v29, 0x0

    if-eq v8, v6, :cond_14

    const/4 v2, 0x3

    if-eq v8, v2, :cond_14

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_e

    :cond_37
    move-object v8, v14

    goto/16 :goto_d

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_39
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v38

    goto/16 :goto_0

    :cond_3a
    const/16 v38, -0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0z()V
    .locals 11

    iget-object v8, p0, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v8, LX/8Cm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v8, LX/8Cm;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/8Cm;->B8I()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/7Px;->A04(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6ax;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v8}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v6, v0, LX/5pn;->A0A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne v6, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v8, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v1

    invoke-virtual {v1}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-virtual {v1}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-ne v6, v2, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v6

    instance-of v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-static {v0}, LX/5oV;->A1W(LX/0W5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v5

    invoke-virtual {v5}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v5}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v5}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b076a

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-interface {v8}, LX/8Cm;->B8J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v10

    invoke-virtual {v10}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v10}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v9

    invoke-interface {v8}, LX/8Cm;->Alf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v8}, LX/8Cm;->Alf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    :cond_6
    :goto_3
    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v10}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v1

    invoke-interface {v8}, LX/8Cm;->Alf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v10}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b076a

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v3

    iget-object v1, p0, LX/6ax;->A0M:LX/195;

    const v0, -0x35af313f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v10}, LX/7OH;->A04()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v5

    invoke-static {v5}, LX/7OH;->A00(LX/7OH;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080318

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, LX/7OH;->A08()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v5}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/7OH;->A07()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    move-result-object v1

    const v0, 0x1440a10d

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/7OH;->A0A()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122caa

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6ax;->A0N:LX/195;

    const v0, 0x13ba5f96

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3721

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const v0, 0x7f0806c8

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0806cb

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1
.end method

.method public final A10(Landroid/view/Menu;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v3, 0x0

    invoke-interface {p1, v3, p3, v3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v0, p0, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0b19c9

    const v0, 0x7f0601e0

    if-ne p3, v1, :cond_0

    const v0, 0x7f0608e8

    :cond_0
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0b19c9

    if-ne p3, v0, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608e8

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final A11(ZZZ)V
    .locals 10

    iget-object v0, p0, LX/6ax;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77D;

    iget-object v5, p0, LX/6ax;->A0B:LX/8Cn;

    invoke-static {v5}, LX/7Px;->A00(LX/8Cn;)LX/0Fq;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/77D;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5344

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, LX/1al;->A00(I)I

    move-result v1

    invoke-static {p2}, LX/1al;->A00(I)I

    move-result v0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual/range {v3 .. v9}, LX/77D;->A00(LX/0Fq;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
