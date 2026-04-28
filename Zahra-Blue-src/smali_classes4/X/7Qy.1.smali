.class public final LX/7Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7VF;

.field public A04:LX/8Bx;

.field public A05:LX/75m;

.field public A06:LX/1J1;

.field public A07:LX/73J;

.field public A08:LX/706;

.field public A09:LX/73b;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:J

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/0OI;

.field public final A0l:LX/0Sr;

.field public final A0m:LX/8An;

.field public final A0n:LX/1bY;

.field public final A0o:LX/1bY;

.field public final A0p:LX/1bY;

.field public final A0q:LX/075;

.field public final A0r:LX/00u;

.field public final A0s:LX/00u;

.field public final A0t:LX/0Kb;

.field public final A0u:LX/0nv;

.field public final A0v:LX/62T;

.field public final A0w:LX/62U;

.field public final A0x:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

.field public final A0y:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A0z:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A10:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A11:LX/7Dm;

.field public final A12:LX/7PM;

.field public final A13:LX/0MA;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/00j;

.field public final A1A:LX/00j;

.field public final A1B:LX/00j;

.field public final A1C:Landroid/view/View;

.field public final A1D:Landroid/view/View;

.field public final A1E:Landroid/view/View;

.field public final A1F:LX/05V;

.field public final A1G:LX/05V;

.field public final A1H:LX/1be;

.field public final A1I:LX/Aev;

.field public final A1J:LX/62V;

.field public final A1K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/8An;LX/1be;LX/1J1;LX/0MA;Ljava/lang/Runnable;Ljava/util/List;I)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v11, p8

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    invoke-static {v2, v9, v7, v6, v4}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/7Qy;->A13:LX/0MA;

    iput-object v2, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    iput-object v9, v3, LX/7Qy;->A0N:Landroid/view/View;

    iput-object v7, v3, LX/7Qy;->A0O:Landroid/view/View;

    iput-object v6, v3, LX/7Qy;->A1C:Landroid/view/View;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/7Qy;->A14:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/7Qy;->A0m:LX/8An;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/7Qy;->A06:LX/1J1;

    move/from16 v7, p11

    iput v7, v3, LX/7Qy;->A0L:I

    iput-object v1, v3, LX/7Qy;->A1H:LX/1be;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/7Qy;->A1K:Ljava/lang/Runnable;

    const v0, 0xc0c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62V;

    iput-object v2, v3, LX/7Qy;->A1J:LX/62V;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0u:LX/0nv;

    const v0, 0xc0c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62U;

    iput-object v0, v3, LX/7Qy;->A0w:LX/62U;

    const v0, 0xc0c7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62T;

    iput-object v0, v3, LX/7Qy;->A0v:LX/62T;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0t:LX/0Kb;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, v3, LX/7Qy;->A0l:LX/0Sr;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0q:LX/075;

    const v0, 0xc0bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0S:LX/05V;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0R:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0U:LX/05V;

    const v0, 0xc184

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A1F:LX/05V;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0V:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A1G:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0Q:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0T:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0e:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0g:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0h:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0Y:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0Z:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0b:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0i:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0j:LX/05V;

    invoke-static {v5}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0W:LX/05V;

    const v0, 0xc183

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0c:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0f:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0X:LX/05V;

    const v0, 0x80f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0d:LX/05V;

    const/16 v0, 0x83

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A0a:LX/05V;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Qy;->A0n:LX/1bY;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Qy;->A0p:LX/1bY;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Qy;->A0o:LX/1bY;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/7Qy;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7Qy;->A02:J

    const/16 v1, 0x3e8

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v5, v1, v8}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v3, LX/7Qy;->A0s:LX/00u;

    const/16 v5, 0x64

    const/16 v1, 0x2710

    new-instance v0, LX/00u;

    invoke-direct {v0, v4, v5, v1, v8}, LX/00u;-><init>(IIIZ)V

    iput-object v0, v3, LX/7Qy;->A0r:LX/00u;

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A18:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A16:LX/00j;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A19:LX/00j;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A17:LX/00j;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A1A:LX/00j;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A1B:LX/00j;

    new-instance v0, LX/7b1;

    invoke-direct {v0, v3, v4}, LX/7b1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7Qy;->A0k:LX/0OI;

    new-instance v0, LX/7dZ;

    invoke-direct {v0, v3, v8}, LX/7dZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7Qy;->A1I:LX/Aev;

    iget-object v0, v3, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fS;->A00(LX/07B;Ljava/lang/Integer;)LX/1fT;

    move-result-object v0

    iget-object v0, v0, LX/1fT;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    iput-wide v0, v3, LX/7Qy;->A0M:J

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    const-wide/16 v0, 0x0

    new-instance v9, LX/7Dm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/7Dm;->A04:Ljava/lang/Integer;

    iput-boolean v8, v9, LX/7Dm;->A05:Z

    iput-wide v5, v9, LX/7Dm;->A00:J

    iput-wide v0, v9, LX/7Dm;->A01:J

    iput-wide v0, v9, LX/7Dm;->A02:J

    iput-wide v0, v9, LX/7Dm;->A03:J

    iput-object v9, v3, LX/7Qy;->A11:LX/7Dm;

    const v1, 0x7f0b2325

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    iput-object v0, v3, LX/7Qy;->A0x:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    const v0, 0x7f0b2327

    iget-object v5, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b074e

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, v3, LX/7Qy;->A0z:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2328

    iget-object v5, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b074f

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v3, LX/7Qy;->A1D:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b232a

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/7Qy;->A1E:Landroid/view/View;

    const v1, 0x7f0b2329

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, v3, LX/7Qy;->A10:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    const v1, 0x7f0b2060

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    iput-object v0, v3, LX/7Qy;->A0y:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    const v1, 0x7f0b2f1a

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08025e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f0b2f2c

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v21

    const v5, 0x7f0b2f2e

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v5, 0x7f0b2f31

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v5, 0x7f0b2f30

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v5, 0x7f0b2f2f

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v5, 0x7f0b2f01

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v5, 0x7f0b2f00

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v5, 0x7f0b2f2b

    iget-object v0, v3, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070ec2

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    new-instance v0, LX/7rC;

    invoke-direct {v0, v3}, LX/7rC;-><init>(LX/7Qy;)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v10, LX/7PM;

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move/from16 v23, v7

    move/from16 v24, v4

    invoke-direct/range {v10 .. v24}, LX/7PM;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/895;LX/0wo;FIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v10, v3, LX/7Qy;->A12:LX/7PM;

    iget-object v0, v3, LX/7Qy;->A1A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Qy;->A12:LX/7PM;

    new-instance v0, LX/7rB;

    invoke-direct {v0, v3}, LX/7rB;-><init>(LX/7Qy;)V

    iput-object v0, v1, LX/7PM;->A07:LX/8Bo;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A00(LX/7Qy;)LX/715;
    .locals 0

    iget-object p0, p0, LX/7Qy;->A1F:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/715;

    return-object p0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/7Qy;->A0n:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qy;->A0e:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08098a

    invoke-static {v2, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/7Qy;->A13:LX/0MA;

    const v0, 0x7f060146

    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/7Qy;->A0z:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Qy;->A13:LX/0MA;

    const v0, 0x7f060145

    goto :goto_0
.end method

.method public static final A02(LX/1J1;LX/7Qy;Z)V
    .locals 14

    iget-boolean v0, p1, LX/7Qy;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Qy;->A1A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/7Qy;->A1H:LX/1be;

    iget-object v0, v0, LX/1be;->A00:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cA;

    iget-object v3, p1, LX/7Qy;->A12:LX/7PM;

    iget v1, v5, LX/1cA;->A00:F

    iget v0, v5, LX/1cA;->A01:F

    iput v1, v3, LX/7PM;->A00:F

    iput v0, v3, LX/7PM;->A01:F

    iget-object v0, p1, LX/7Qy;->A0m:LX/8An;

    check-cast v0, LX/7b9;

    iget-object v7, v0, LX/7b9;->A00:Ljava/lang/Object;

    check-cast v7, LX/1bd;

    invoke-virtual {v7}, LX/1bd;->A0L()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v8

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1bd;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gR;

    if-eqz v6, :cond_2

    const v0, 0x7f0b2208

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, v7, LX/1bd;->A1Q:LX/0NI;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x30

    new-instance v0, LX/3PN;

    invoke-direct {v0, v8, v4, v6, v1}, LX/3PN;-><init>(Landroid/view/View;Landroid/view/View;LX/1gR;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1bd;->A0f(Z)V

    iget-object v0, v7, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0, v12}, LX/3b3;->Bbl(Z)V

    iget-object v2, p1, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060635

    invoke-static {v1, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p1}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v4

    iget-wide v0, v5, LX/1cA;->A02:J

    iput-wide v0, v4, LX/715;->A01:J

    iget-object v9, p1, LX/7Qy;->A13:LX/0MA;

    invoke-virtual {v9}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yB;->A0E()V

    :cond_3
    iget-object v0, p1, LX/7Qy;->A0R:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p1, LX/7Qy;->A0k:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/7Qy;->A0c:LX/05V;

    invoke-static {v0}, LX/5oY;->A15(LX/05V;)V

    invoke-static {p1}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/7Qy;->A01:J

    iget-object v0, p1, LX/7Qy;->A0X:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    iget-object v0, p1, LX/7Qy;->A0Z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v4

    iget-object v0, p1, LX/7Qy;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FDh;

    iget-object v0, p1, LX/7Qy;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v10

    sget-object v11, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/FDh;->A00(Landroid/content/Context;LX/07B;Ljava/lang/Integer;ZZ)LX/FkP;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, v4, v9, v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/FkP;)V

    invoke-virtual {v0, v13}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setQrScanningEnabled(Z)V

    iput-boolean v13, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    iput-object v0, p1, LX/7Qy;->A04:LX/8Bx;

    const v0, 0x7f0b0760

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v8, p1, LX/7Qy;->A0v:LX/62T;

    iget-object v5, p1, LX/7Qy;->A04:LX/8Bx;

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/View;

    :goto_0
    const-string v7, "Required value was null."

    if-eqz v5, :cond_f

    const v0, 0x7f0b0767

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0b075f

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/706;

    invoke-direct {v0, v6, v5, v1, v4}, LX/706;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p1, LX/7Qy;->A08:LX/706;

    iget-object v6, p1, LX/7Qy;->A0w:LX/62U;

    const v0, 0x7f0b2115

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b204f

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    new-instance v1, LX/6wo;

    invoke-direct {v1, p1}, LX/6wo;-><init>(LX/7Qy;)V

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/73b;

    invoke-direct {v0, v5, v1, v4}, LX/73b;-><init>(Landroid/widget/FrameLayout;LX/6wo;LX/0wo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p1, LX/7Qy;->A09:LX/73b;

    const v0, 0x7f0b0740

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p1, LX/7Qy;->A0j:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    iget-object v0, p1, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_e

    new-instance v5, LX/73J;

    invoke-direct {v5, v4, v0, v1}, LX/73J;-><init>(Landroid/view/View;LX/8Bx;LX/00V;)V

    iput-object v5, p1, LX/7Qy;->A07:LX/73J;

    iget-object v4, v5, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x3328e53d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/73J;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x74dc1ca4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/73J;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x78f8cda6

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/73J;->A02:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0xaf4818f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v5, LX/73J;->A01:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x654584fc

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, LX/7Qy;->A0n:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v4

    new-instance v1, LX/J1g;

    invoke-direct {v1, v12}, LX/J1g;-><init>(I)V

    new-instance v5, LX/17V;

    invoke-direct {v5}, LX/17V;-><init>()V

    new-instance v0, LX/32Z;

    invoke-direct {v0, v1, v5}, LX/32Z;-><init>(LX/16P;LX/17V;)V

    invoke-virtual {v5, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    const/16 v4, 0x17

    invoke-static {p1, v4}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v1

    iget-object v0, p1, LX/7Qy;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    new-instance v0, LX/7xH;

    invoke-direct {v0, p1, v5, v1, v4}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/7Qy;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v5, v9, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const/4 v5, 0x2

    new-instance v1, LX/7r9;

    invoke-direct {v1, p1, v5}, LX/7r9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7Qy;->A0z:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-virtual {v0, v9, v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/8BL;)V

    iget-object v0, p1, LX/7Qy;->A10:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-virtual {v0, v9, v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/8BL;)V

    const v0, 0x7f0b075d

    invoke-static {v2, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/75m;

    invoke-direct {v0, v1, v13}, LX/75m;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p1, LX/7Qy;->A05:LX/75m;

    iget-object v1, p1, LX/7Qy;->A0y:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    new-instance v0, LX/7r9;

    invoke-direct {v0, p1, v12}, LX/7r9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/8BL;)V

    iget-object v0, p1, LX/7Qy;->A1A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/7rB;

    invoke-direct {v0, p1}, LX/7rB;-><init>(LX/7Qy;)V

    iput-object v0, v3, LX/7PM;->A07:LX/8Bo;

    :cond_6
    new-instance v1, LX/7b6;

    invoke-direct {v1, p1, v12}, LX/7b6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7VF;

    invoke-direct {v0, v9, v1, v13}, LX/7VF;-><init>(Landroid/content/Context;LX/87f;Z)V

    iput-object v0, p1, LX/7Qy;->A03:LX/7VF;

    iget-object v4, p1, LX/7Qy;->A04:LX/8Bx;

    if-eqz v4, :cond_7

    const/16 v1, 0x15

    new-instance v0, LX/7WV;

    invoke-direct {v0, p1, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/8Bx;->setCameraTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, p1, LX/7Qy;->A04:LX/8Bx;

    if-eqz v1, :cond_8

    new-instance v0, LX/7b4;

    invoke-direct {v0, p1, v5}, LX/7b4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/8Bx;->setCameraCallback(LX/GwR;)V

    :cond_8
    iget-object v4, p1, LX/7Qy;->A0x:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    const/4 v1, 0x3

    new-instance v0, LX/7r8;

    invoke-direct {v0, p1, v1}, LX/7r8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02(LX/0Lk;LX/871;)V

    const/16 v0, 0xe

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v4, p1, LX/7Qy;->A07:LX/73J;

    if-nez v4, :cond_9

    const-string v0, "cameraActionsController"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v0, v4, LX/73J;->A00:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/73J;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7Qy;->A1E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7Qy;->A1D:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7Qy;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/7PM;->A02()V

    invoke-static {p1}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/7PM;->A02:J

    iput-boolean v12, v3, LX/7PM;->A0D:Z

    invoke-static {v3}, LX/7PM;->A00(LX/7PM;)V

    iget-object v0, p1, LX/7Qy;->A1C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v13, p1, LX/7Qy;->A0F:Z

    iput-boolean v12, p1, LX/7Qy;->A0E:Z

    iget-object v0, p1, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Bx;->BwK()V

    :cond_a
    iget-object v2, p1, LX/7Qy;->A08:LX/706;

    if-nez v2, :cond_b

    const-string v0, "cameraViewController"

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/706;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/706;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iput-boolean v12, p1, LX/7Qy;->A0K:Z

    invoke-static {p1}, LX/7Qy;->A05(LX/7Qy;)V

    if-eqz p2, :cond_c

    invoke-virtual {p1, v13}, LX/7Qy;->A0G(Z)V

    :cond_c
    if-eqz p0, :cond_0

    iput-object p0, p1, LX/7Qy;->A06:LX/1J1;

    return-void

    :cond_d
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_f
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/7Qy;)V
    .locals 3

    invoke-static {p0}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v2

    invoke-static {p0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/715;->A02:J

    return-void
.end method

.method public static final A04(LX/7Qy;)V
    .locals 0

    iget-object p0, p0, LX/7Qy;->A1G:LX/05V;

    invoke-static {p0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method

.method public static final A05(LX/7Qy;)V
    .locals 5

    iget-boolean v0, p0, LX/7Qy;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Qy;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qy;->A0K:Z

    invoke-static {p0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/7Qy;->A0l:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Qy;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DZ;

    const-string v1, "PTVRecording"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qy;->A0I:Z

    iget-object v0, p0, LX/7Qy;->A19:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Qy;->A0g:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7Qy;->A0t:LX/0Kb;

    iget-object v0, p0, LX/7Qy;->A0X:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v3

    sget-object v2, LX/1Nw;->A0v:LX/1Nw;

    const-string v1, ".mp4"

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/7MX;->A01(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/7Qy;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7Qy;->A09(LX/7Qy;Ljava/io/File;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/7Qy;->A13:LX/0MA;

    const v0, 0x7f121323

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    iget-object v0, p0, LX/7Qy;->A0m:LX/8An;

    invoke-interface {v0}, LX/8An;->BIJ()V

    return-void
.end method

.method public static final A06(LX/7Qy;)V
    .locals 6

    iget-object v0, p0, LX/7Qy;->A05:LX/75m;

    const-string v1, "overlaysController"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/75m;->A02:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qy;->A05:LX/75m;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v5}, LX/75m;->A00(ZZ)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/7Qy;->A0H:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, LX/7Qy;->A0H:Z

    iget-object v1, p0, LX/7Qy;->A03:LX/7VF;

    if-nez v1, :cond_1

    const-string v0, "cameraGestureDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/7VF;->A00:F

    iget-object v0, p0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->Bvz()V

    :cond_2
    iget-object v0, p0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bx;->BE6()V

    :cond_3
    iget-object v1, p0, LX/7Qy;->A07:LX/73J;

    if-nez v1, :cond_4

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/73J;->A03:LX/8Bx;

    invoke-interface {v0}, LX/8Bx;->B4n()Z

    move-result v0

    const v2, 0x7f120018

    if-eqz v0, :cond_5

    const v2, 0x7f120017

    :cond_5
    iget-object v1, v1, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iput-boolean v4, p0, LX/7Qy;->A0H:Z

    iget-object v0, p0, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const v0, 0x7f120935

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    iget-object v2, p0, LX/7Qy;->A0q:LX/075;

    const-string v1, "PushToVideoCameraUi/nextCameraError"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A07(LX/7Qy;)V
    .locals 1

    iget-object v0, p0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bx;->pause()V

    :cond_0
    iget-object v0, p0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->ADh()V

    :cond_1
    return-void
.end method

.method public static final A08(LX/7Qy;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v13, v3, LX/7Qy;->A0A:Ljava/io/File;

    iget-boolean v0, v3, LX/7Qy;->A0I:Z

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    iget-object v2, v3, LX/7Qy;->A09:LX/73b;

    if-nez v2, :cond_0

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v14, 0x0

    iget-object v9, v2, LX/73b;->A04:LX/075;

    iget-object v7, v2, LX/73b;->A02:LX/07B;

    iget-object v12, v2, LX/73b;->A09:LX/0NI;

    iget-object v10, v2, LX/73b;->A05:LX/08g;

    iget-object v5, v2, LX/73b;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v11, v2, LX/73b;->A07:LX/07C;

    iget-object v8, v2, LX/73b;->A03:LX/881;

    const/4 v15, 0x1

    move/from16 p0, v14

    invoke-static/range {v6 .. v16}, LX/7uQ;->A02(Landroid/content/Context;LX/07B;LX/881;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7uQ;

    move-result-object v6

    iput-object v6, v2, LX/73b;->A00:LX/7uQ;

    invoke-virtual {v6}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v4

    const/4 v1, -0x1

    const/16 v0, 0x11

    invoke-static {v4, v5, v1, v0}, LX/5oV;->A1C(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/73b;->A0A:LX/0wo;

    invoke-virtual {v0, v14}, LX/0wo;->A07(I)V

    invoke-static {v6, v14}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x51516e9

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/7uF;

    invoke-direct {v0, v15}, LX/7uF;-><init>(I)V

    iput-object v0, v6, LX/7uQ;->A07:LX/89o;

    const/4 v1, 0x5

    new-instance v0, LX/7uO;

    invoke-direct {v0, v6, v2, v1}, LX/7uO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/7uQ;->C2Z(LX/89q;)V

    iget-object v4, v3, LX/7Qy;->A0x:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    iget-object v2, v3, LX/7Qy;->A13:LX/0MA;

    const/4 v1, 0x4

    new-instance v0, LX/7r8;

    invoke-direct {v0, v3, v1}, LX/7r8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02(LX/0Lk;LX/871;)V

    iget-object v1, v3, LX/7Qy;->A0z:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    new-instance v0, LX/7r9;

    invoke-direct {v0, v3, v15}, LX/7r9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(LX/0Lk;LX/8BL;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/7Qy;Ljava/io/File;)V
    .locals 8

    iget-object v2, p0, LX/7Qy;->A04:LX/8Bx;

    if-nez v2, :cond_1

    const-string v0, "PushToVideoCameraUi/onCaptureWillStart unexpected null camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Qy;->A0b:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    iget-object v0, p0, LX/7Qy;->A08:LX/706;

    if-nez v0, :cond_2

    const-string v0, "cameraViewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x1

    iget-object v0, v0, LX/706;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/16 v0, 0x168

    invoke-interface {v2, p1, v0}, LX/8Bx;->C9T(Ljava/io/File;I)V

    iget-object v0, p0, LX/7Qy;->A0n:LX/1bY;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-direct {p0}, LX/7Qy;->A01()V

    iget-object v1, p0, LX/7Qy;->A11:LX/7Dm;

    invoke-interface {v2}, LX/8Bx;->B4n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/7Dm;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v1

    invoke-static {p0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LX/715;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v1, v1, LX/715;->A03:LX/1hn;

    const/16 v0, 0x1c

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, LX/1hn;->A01(IJ)V

    :cond_3
    iget v1, p0, LX/7Qy;->A0L:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Qy;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pb;

    iget-object v1, v2, LX/4pb;->A00:LX/4k1;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/4pb;->A00(LX/4k1;LX/4pb;I)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/4pb;->A00:LX/4k1;

    return-void

    :cond_4
    const-string v0, "VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0A(LX/7Qy;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/7Qy;->A03(LX/7Qy;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/7Qy;->A0B(LX/7Qy;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A0B(LX/7Qy;Ljava/lang/Integer;Z)V
    .locals 9

    iget-boolean v0, p0, LX/7Qy;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Qy;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Qy;->A1A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7Qy;->A0J:Z

    iget-object v0, p0, LX/7Qy;->A0c:LX/05V;

    invoke-static {v0}, LX/5oY;->A15(LX/05V;)V

    iget-boolean v0, p0, LX/7Qy;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7Qy;->A0C(LX/7Qy;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LX/7Qy;->A13:LX/0MA;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yB;->A0I()V

    :cond_3
    iput-boolean v2, p0, LX/7Qy;->A0F:Z

    iget-object v0, p0, LX/7Qy;->A0N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Qy;->A1C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/7Qy;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7Qy;->A09:LX/73b;

    if-nez v2, :cond_4

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v1, v2, LX/73b;->A00:LX/7uQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/7uQ;->C2Z(LX/89q;)V

    invoke-virtual {v1}, LX/7uQ;->A0l()V

    :cond_5
    iput-object v0, v2, LX/73b;->A00:LX/7uQ;

    iget-object v0, v2, LX/73b;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, LX/73b;->A0A:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_6
    iget-object v2, p0, LX/7Qy;->A12:LX/7PM;

    iget-object v1, v2, LX/7PM;->A0J:Landroid/os/Handler;

    iget-object v0, v2, LX/7PM;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/7PM;->A04()V

    invoke-virtual {v2, p2}, LX/7PM;->A06(Z)V

    iget-object v1, p0, LX/7Qy;->A0P:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Qy;->A0m:LX/8An;

    check-cast v0, LX/7b9;

    iget-object v2, v0, LX/7b9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    invoke-virtual {v2}, LX/1bd;->A0L()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v8

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1bd;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gR;

    if-eqz v6, :cond_7

    const v0, 0x7f0b2208

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v2, LX/1bd;->A1Q:LX/0NI;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/1gR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x31

    new-instance v0, LX/3PN;

    invoke-direct {v0, v8, v5, v6, v1}, LX/3PN;-><init>(Landroid/view/View;Landroid/view/View;LX/1gR;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v2, v7}, LX/1bd;->A0f(Z)V

    iget-object v0, v2, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0, v3}, LX/3b3;->Bbl(Z)V

    iget-object v0, p0, LX/7Qy;->A0R:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/7Qy;->A0k:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Qy;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget-object v0, p0, LX/7Qy;->A0x:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    invoke-virtual {v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01()V

    iget-object v0, p0, LX/7Qy;->A0z:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v0}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    iget-object v0, p0, LX/7Qy;->A10:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v0}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    iget-object v0, p0, LX/7Qy;->A0y:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v0}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    iput-boolean v3, p0, LX/7Qy;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/1bd;->A04:LX/7Qy;

    return-void
.end method

.method public static final A0C(LX/7Qy;Ljava/lang/Runnable;)V
    .locals 11

    invoke-static {p0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, LX/7Qy;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Qy;->A08:LX/706;

    const-string v1, "cameraViewController"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v0, LX/706;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, LX/7Qy;->A08:LX/706;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2
    iget-object v1, v0, LX/706;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/7Qy;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Qy;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Qy;->A17:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget-boolean v0, p0, LX/7Qy;->A0I:Z

    if-eqz v0, :cond_9

    if-eqz v10, :cond_7

    const/4 v0, 0x6

    new-instance v4, LX/7x6;

    invoke-direct {v4, p1, p0, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7Qy;->A0T:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    invoke-static {p0}, LX/7Qy;->A0D(LX/7Qy;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v2, :cond_5

    const/16 v1, 0x18

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, v4, p1, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8Bx;->C9v(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    iget-object v1, p0, LX/7Qy;->A15:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/7Qy;->A0n:LX/1bY;

    invoke-static {v0, v5}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, p0, LX/7Qy;->A07:LX/73J;

    const-string v6, "cameraActionsController"

    if-nez v0, :cond_a

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x19

    new-instance v2, LX/7xH;

    invoke-direct {v2, p0, v4, p1, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/7Qy;->A04:LX/8Bx;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/8Bx;->C9v(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {p0}, LX/7Qy;->A07(LX/7Qy;)V

    invoke-static {p0}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v6

    invoke-static {p0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, LX/715;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_5

    iget-object v6, v6, LX/715;->A03:LX/1hn;

    const/16 v0, 0x1d

    sub-long/2addr v1, v3

    invoke-virtual {v6, v0, v1, v2}, LX/1hn;->A01(IJ)V

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX/7Qy;->A07(LX/7Qy;)V

    goto :goto_0

    :cond_a
    iget-object v4, p0, LX/7Qy;->A13:LX/0MA;

    invoke-static {v4}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, p0, LX/7Qy;->A07:LX/73J;

    if-nez v3, :cond_b

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_b
    iget-object v0, v3, LX/73J;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, v3, LX/73J;->A07:Z

    if-nez v0, :cond_c

    const/16 v2, 0x8

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/7Qy;->A01()V

    iget-object v0, p0, LX/7Qy;->A1D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Qy;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DZ;

    const-string v1, "PTVRecording"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-nez v10, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

.method public static final A0D(LX/7Qy;)Z
    .locals 6

    iget-boolean v0, p0, LX/7Qy;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/7Qy;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0E(LX/7Qy;LX/0MA;)Z
    .locals 6

    iget-object v0, p0, LX/7Qy;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y7;

    iget-object v0, p0, LX/7Qy;->A1I:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qy;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v3

    iget-object v0, p0, LX/7Qy;->A16:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F(LX/1J1;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Qy;->A0J:Z

    iget-object v0, p0, LX/7Qy;->A0f:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, LX/7Qy;->A0l:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Qy;->A18:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Qy;->A0g:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/7wt;

    invoke-direct {v0, p1, p0, v1, p2}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7Qy;->A13:LX/0MA;

    invoke-static {p0, v0}, LX/7Qy;->A0E(LX/7Qy;LX/0MA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0, p2}, LX/7Qy;->A02(LX/1J1;LX/7Qy;Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/7Qy;->A13:LX/0MA;

    const v0, 0x7f121323

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    iget-object v0, p0, LX/7Qy;->A0m:LX/8An;

    invoke-interface {v0}, LX/8An;->BIJ()V

    return-void

    :cond_5
    iget-object v1, p0, LX/7Qy;->A13:LX/0MA;

    iget-object v0, p0, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    invoke-static {v1, v0, v4, v3, v2}, LX/9wb;->A0F(Landroid/app/Activity;LX/0NI;ZZZ)V

    iget-object v0, p0, LX/7Qy;->A1K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qy;->A0G:Z

    iget-object v3, p0, LX/7Qy;->A07:LX/73J;

    if-nez v3, :cond_0

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v3, LX/73J;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/73J;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/73J;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v0, v3, LX/73J;->A07:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/73J;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7Qy;->A1E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7Qy;->A1D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7Qy;->A12:LX/7PM;

    iput-boolean p1, v1, LX/7PM;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7PM;->A0C:Z

    invoke-static {v1}, LX/7PM;->A00(LX/7PM;)V

    return-void
.end method

.method public final A0H()Z
    .locals 2

    iget-object v0, p0, LX/7Qy;->A04:LX/8Bx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/7Qy;->A0n:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
