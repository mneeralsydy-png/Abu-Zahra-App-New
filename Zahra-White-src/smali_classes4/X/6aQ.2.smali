.class public final LX/6aQ;
.super LX/6aJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A01:LX/7o0;

.field public final A02:LX/7Lb;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;

.field public final A05:LX/07T;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(LX/7o0;LX/7rK;LX/79n;)V
    .locals 17

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v16

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v10

    const/16 v0, 0xfd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/79c;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v15

    invoke-static {}, LX/5oT;->A0j()LX/05V;

    move-result-object v6

    const/16 v0, 0x15d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v7

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v8

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    invoke-direct/range {v5 .. v16}, LX/6aJ;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NZ;LX/0NI;)V

    iput-object v11, v5, LX/6aQ;->A01:LX/7o0;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v4

    iput-object v4, v5, LX/6aQ;->A06:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, v5, LX/6aQ;->A03:LX/01w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v1

    iput-object v1, v5, LX/6aQ;->A05:LX/07T;

    invoke-static {v4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, v5, LX/6aQ;->A04:LX/0QP;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Lb;->A00(LX/07T;)LX/7Lb;

    move-result-object v0

    iput-object v0, v5, LX/6aQ;->A02:LX/7Lb;

    invoke-static {v5}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v1, LX/6WL;

    invoke-direct {v1, v4, v14, v0}, LX/6WL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    iput-boolean v2, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    const v0, 0x7f0b292e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, v5, LX/6aQ;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/6aQ;->A04:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    return-void
.end method
