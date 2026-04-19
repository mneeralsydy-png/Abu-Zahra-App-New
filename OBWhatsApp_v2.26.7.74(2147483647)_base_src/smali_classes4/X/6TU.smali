.class public final LX/6TU;
.super LX/6TV;
.source ""


# instance fields
.field public A00:LX/2zv;

.field public A01:LX/72b;

.field public A02:LX/1YT;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/87z;

.field public final A0C:LX/4gR;

.field public final A0D:LX/7QD;

.field public final A0E:LX/0NI;

.field public final A0F:LX/738;

.field public final A0G:LX/07C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07B;LX/0D8;LX/87z;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;LX/0NI;LX/738;)V
    .locals 6

    move-object/from16 v3, p10

    invoke-static {v3}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d5

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p8, p0, LX/6TU;->A0C:LX/4gR;

    iput-object p7, p0, LX/6TU;->A0G:LX/07C;

    iput-object v3, p0, LX/6TU;->A0E:LX/0NI;

    iput-object p2, p0, LX/6TU;->A09:LX/07B;

    iput-object p9, p0, LX/6TU;->A0D:LX/7QD;

    iput-object p3, p0, LX/6TU;->A0A:LX/0D8;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6TU;->A0F:LX/738;

    iput-object p4, p0, LX/6TU;->A0B:LX/87z;

    const v0, 0x1413a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TU;->A07:LX/05V;

    const v0, 0x1413d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6TU;->A08:LX/05V;

    iget-object v3, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2b8f

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6TU;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b2e7f

    invoke-static {v3, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/6TU;->A05:Landroid/view/ViewGroup;

    invoke-static {p5, p6}, LX/0IN;->A01(LX/08g;LX/00W;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6TU;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v0, v0, LX/C1t;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58a3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5aba

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, LX/6TU;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBE;

    invoke-virtual {v0}, LX/CBE;->A00()V

    :goto_0
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x3391

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/72b;

    invoke-direct {v0, v3, v1, v5}, LX/72b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/6TU;->A01:LX/72b;

    iget-object v1, v0, LX/72b;->A02:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1292

    invoke-static {v4, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6TU;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0K()V
    .locals 13

    iget-object v5, p0, LX/6TU;->A00:LX/2zv;

    if-nez v5, :cond_0

    iget-object v3, p0, LX/6TU;->A06:Landroid/widget/ImageView;

    const v0, 0x47dc1188

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/6TU;->A05:Landroid/view/ViewGroup;

    const v0, 0x50fd12cc

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6TU;->A04:Z

    const/16 v0, 0xa

    new-instance v6, LX/6gy;

    invoke-direct {v6, v5, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6TU;->A09:LX/07B;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24ec

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-instance v3, LX/7WE;

    invoke-direct {v3, v5, p0, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6TU;->A06:Landroid/widget/ImageView;

    const v0, 0x1cfbf08e

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v2, p0, LX/6TU;->A05:Landroid/view/ViewGroup;

    const v0, 0xcbb91f6

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1
    iget-object v7, p0, LX/6TU;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v7, :cond_5

    iget-object v2, v5, LX/2zv;->A01:LX/2zs;

    iget v0, v2, LX/2zs;->A02:I

    if-lez v0, :cond_8

    move-object v0, v2

    :goto_0
    iget v4, v0, LX/2zs;->A02:I

    iget v0, v2, LX/2zs;->A00:I

    if-gtz v0, :cond_2

    iget-object v2, v5, LX/2zv;->A02:LX/2zs;

    :cond_2
    iget v3, v2, LX/2zs;->A00:I

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "h,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v0

    iput-object v2, v0, LX/H2R;->A0s:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v4, p0, LX/6TU;->A06:Landroid/widget/ImageView;

    const v0, 0xe5f2f12

    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/6TU;->A05:Landroid/view/ViewGroup;

    const v0, 0x7232ce12

    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/2zv;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123e92

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0xcccccc

    invoke-static {v4, v0}, LX/5oU;->A1J(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/6TU;->A01:LX/72b;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/6TU;->A0D:LX/7QD;

    iget-object v0, v5, LX/2zv;->A03:LX/2zs;

    iget-object v0, v0, LX/2zs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/7QD;->A04(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/2zv;->A02:LX/2zs;

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/2zv;->A02:LX/2zs;

    iget-object v12, v0, LX/2zs;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6TU;->A0D:LX/7QD;

    new-instance v11, LX/7oY;

    invoke-direct {v11, p0, v12}, LX/7oY;-><init>(LX/6TU;Ljava/lang/String;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {v0}, LX/7QD;->A01(LX/7QD;)LX/6NV;

    move-result-object v10

    iget-object v7, v0, LX/7QD;->A06:LX/06w;

    iget-object v6, v0, LX/7QD;->A05:LX/07T;

    iget-object v4, v0, LX/7QD;->A03:LX/07B;

    iget-object v8, v0, LX/7QD;->A08:LX/0HA;

    iget-object v9, v0, LX/7QD;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v5, v0, LX/7QD;->A04:LX/0Y7;

    new-instance v3, LX/6TS;

    invoke-direct/range {v3 .. v12}, LX/6TS;-><init>(LX/07B;LX/0Y7;LX/07T;LX/06w;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6NV;LX/8AF;Ljava/lang/String;)V

    invoke-static {v0}, LX/7QD;->A03(LX/7QD;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, v2, v1}, LX/1YV;->AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    iput-object v3, p0, LX/6TU;->A02:LX/1YT;

    return-void
.end method

.method public A0L()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6TU;->A04:Z

    iget-object v0, p0, LX/6TU;->A02:LX/1YT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6TU;->A02:LX/1YT;

    iget-object v2, p0, LX/6TU;->A01:LX/72b;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/72b;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/72b;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CWj;->A00(Landroid/view/View;)LX/DXi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CY8;->A03(LX/DXi;)V

    check-cast v1, LX/Aji;

    iput-object v3, v1, LX/Aji;->A06:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    iget-object v0, v2, LX/72b;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/72b;->A00:LX/Dl3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dl3;->stop()V

    :cond_4
    iput-object v3, v2, LX/72b;->A00:LX/Dl3;

    iget-object v0, v2, LX/72b;->A01:LX/EPy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EPy;->close()V

    :cond_5
    iput-object v3, v2, LX/72b;->A01:LX/EPy;

    goto :goto_0
.end method
