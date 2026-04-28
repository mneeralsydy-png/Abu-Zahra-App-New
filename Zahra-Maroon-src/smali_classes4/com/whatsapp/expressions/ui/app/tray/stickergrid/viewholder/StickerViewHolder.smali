.class public final Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;
.super LX/5ze;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Px;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/7LU;

.field public final A0B:LX/7AB;

.field public final A0C:LX/07C;

.field public final A0D:LX/89N;

.field public final A0E:LX/89T;

.field public final A0F:Lcom/whatsapp/stickers/StickerView;

.field public final A0G:LX/0NI;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/095;

.field public final A0N:LX/0Xl;

.field public final A0O:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/7LU;LX/7AB;LX/0Xl;LX/89N;LX/0o1;LX/89T;LX/095;I)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p7, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:LX/00q;

    iput p10, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:I

    iput-object p7, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/0o1;

    iput-object p6, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:LX/89N;

    iput-object p9, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:LX/095;

    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0Xl;

    iput-object p8, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/89T;

    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:LX/7LU;

    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0B:LX/7AB;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/16 v0, 0xe82

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:LX/05V;

    const v0, 0x7f0b2991

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b2992

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;
    .locals 4

    iget-boolean v0, p1, LX/7Uu;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const v1, 0x7f123206

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0Xl;

    iget-object v1, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, LX/7Uu;->A00()LX/7Uu;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object p1
.end method

.method public static final A01(LX/6JE;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;LX/73u;LX/0gH;IZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move/from16 v3, p5

    move/from16 v6, p6

    const/4 v5, 0x1

    move-object/from16 v8, p4

    instance-of v0, v8, LX/7zy;

    if-eqz v0, :cond_8

    move-object v7, v8

    check-cast v7, LX/7zy;

    iget v0, v7, LX/7zy;->$t:I

    if-ne v0, v5, :cond_8

    iget v2, v7, LX/7zy;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/7zy;->A01:I

    :goto_0
    iget-object v1, v7, LX/7zy;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/7zy;->A01:I

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_5

    if-ne v0, v9, :cond_9

    iget-boolean v6, v7, LX/7zy;->A05:Z

    iget v3, v7, LX/7zy;->A00:I

    iget-object v8, v7, LX/7zy;->A03:Ljava/lang/Object;

    iget-object v4, v7, LX/7zy;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v5, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iput-boolean v5, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v4, v8, v3, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v8

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v14

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v15

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/6JE;->A03:Z

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x0

    new-instance v11, LX/7Dq;

    move/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/7Dq;-><init>(LX/7Uu;Ljava/lang/Integer;IIZ)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v4, v7, LX/7zy;->A02:Ljava/lang/Object;

    iput v3, v7, LX/7zy;->A00:I

    iput-boolean v6, v7, LX/7zy;->A05:Z

    iput v5, v7, LX/7zy;->A01:I

    new-instance v0, LX/81i;

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v11, v1, v8}, LX/81i;-><init>(LX/73u;LX/7Dq;Ljava/lang/ref/WeakReference;LX/0gH;)V

    invoke-static {v0, v7}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_4
    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-boolean v6, v7, LX/7zy;->A05:Z

    iget v3, v7, LX/7zy;->A00:I

    iget-object v4, v7, LX/7zy;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, LX/6ob;

    instance-of v0, v8, LX/6dT;

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    move-object v0, v8

    check-cast v0, LX/6dT;

    iget-object v0, v0, LX/6dT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v7, LX/7zy;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/7zy;->A03:Ljava/lang/Object;

    iput v3, v7, LX/7zy;->A00:I

    iput-boolean v6, v7, LX/7zy;->A05:Z

    iput v9, v7, LX/7zy;->A01:I

    const-wide/16 v0, 0xfa

    invoke-static {v7, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    sget-object v0, LX/6dU;->A00:LX/6dU;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v7, LX/7zy;

    invoke-direct {v7, v4, v8, v5}, LX/7zy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;Z)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/16 v2, 0x10

    if-eqz p2, :cond_1

    new-array v3, v5, [LX/1Jd;

    const v1, 0x7f1231fc

    if-eqz v0, :cond_0

    const v1, 0x7f1231fd

    :cond_0
    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, v1}, LX/1Jd;-><init>(II)V

    aput-object v0, v3, v6

    :goto_0
    invoke-static {v4, v3}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [LX/1Jd;

    const v1, 0x7f1231fb

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, v1}, LX/1Jd;-><init>(II)V

    aput-object v0, v3, v6

    const/16 v2, 0x20

    const v1, 0x7f123219

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, v1}, LX/1Jd;-><init>(II)V

    aput-object v0, v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final A0K(LX/6JE;IIIZZZZ)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v5, p1

    iget-object v0, v5, LX/6JE;->A02:Ljava/lang/String;

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    if-nez p8, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5oW;->A0z(Landroid/view/View;I)V

    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0, v1}, LX/6tS;->A00(Landroid/view/View;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tS;->A00(Landroid/view/View;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/6tS;->A00(Landroid/view/View;I)V

    :cond_0
    iget-object v11, v5, LX/6JE;->A01:LX/7Uu;

    iget v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:I

    const/4 v7, 0x1

    const/4 v0, 0x5

    if-eq v1, v7, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/7Uu;->A07:Ljava/lang/Integer;

    move/from16 v23, p6

    if-eqz p6, :cond_2

    iget-object v0, v5, LX/6JE;->A00:LX/6p4;

    instance-of v0, v0, LX/6JP;

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v5, v1}, LX/6qI;->A00(LX/6JE;I)I

    move-result v9

    iget-object v10, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v10, v6}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v16, p2

    if-nez v6, :cond_4

    iget-object v1, v11, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v8, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x5992f097

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x2f869144

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    if-eqz v6, :cond_5

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v1, LX/7VX;

    invoke-direct {v1, v3, v9, v0, v11}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x94ba9dc

    :goto_0
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    :goto_1
    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0809dd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v7, v10, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:LX/7LU;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7LU;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/7LU;->A02:LX/6vu;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v0, LX/6vu;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v8, v0, LX/6xr;->A00:LX/0DI;

    const v1, 0x151c3f3e

    const-string v0, "sticker_image_loading_start"

    invoke-interface {v8, v1, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/0o1;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v13

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v14

    new-instance v12, LX/7sn;

    move/from16 v22, p3

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v16

    invoke-direct/range {v18 .. v23}, LX/7sn;-><init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;IIZ)V

    iget-boolean v0, v5, LX/6JE;->A03:Z

    new-instance v9, LX/7Ee;

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v15, p4

    move/from16 v20, v4

    move/from16 v18, v7

    move/from16 v19, v0

    invoke-direct/range {v9 .. v22}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v1, v9}, LX/0o1;->A0E(LX/7Ee;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    if-eqz p6, :cond_7

    iget-object v0, v5, LX/6JE;->A00:LX/6p4;

    instance-of v0, v0, LX/6JP;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v8, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p6, :cond_a

    const/4 v0, 0x5

    new-instance v1, LX/7VX;

    invoke-direct {v1, v3, v9, v0, v11}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x5973d613

    goto/16 :goto_0

    :cond_a
    new-instance v1, LX/6h3;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v11

    move v15, v9

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/6h3;-><init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;III)V

    const v0, 0x78c69068

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8, v1}, Lcom/whatsapp/yo/Conversation;->sendStkrShowConfirmation(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/7WH;

    invoke-direct {v1, v5, v3, v11, v7}, LX/7WH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x78dff872

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_1
.end method

.method public final A0L(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public final A0M(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Z

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/1HJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nitem id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
