.class public final LX/5yg;
.super LX/1Dq;
.source ""


# static fields
.field public static final A0A:LX/1DE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A05:LX/7Jn;

.field public final A06:LX/095;

.field public final A07:LX/095;

.field public final A08:Z

.field public final A09:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5yH;

    invoke-direct {v0, v1}, LX/5yH;-><init>(I)V

    sput-object v0, LX/5yg;->A0A:LX/1DE;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/7Jn;LX/095;LX/095;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/5yg;->A0A:LX/1DE;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/5yg;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iput-object p1, p0, LX/5yg;->A02:Landroid/graphics/Paint;

    iput p6, p0, LX/5yg;->A01:I

    iput p7, p0, LX/5yg;->A00:I

    iput-object p3, p0, LX/5yg;->A05:LX/7Jn;

    iput-object p4, p0, LX/5yg;->A07:LX/095;

    iput-object p5, p0, LX/5yg;->A06:LX/095;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/5yg;->A09:LX/07B;

    const v0, 0xc0e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yg;->A03:LX/05V;

    const/16 v0, 0x3b48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5yg;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0f(LX/7Cc;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6I6;

    if-eqz v0, :cond_0

    check-cast v1, LX/6I6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6I6;->A01:LX/7Cc;

    iget-object v1, v0, LX/7Cc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Cc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 18

    move/from16 v6, p2

    move-object/from16 v2, p1

    check-cast v2, LX/5zb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v6}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74Q;

    instance-of v0, v5, LX/6I7;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/6I5;

    if-eqz v0, :cond_14

    check-cast v5, LX/6I7;

    iget-object v11, v5, LX/6I7;->A02:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    iget-object v7, v3, LX/5yg;->A05:LX/7Jn;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const-string v0, "emoji_view_bind_start"

    invoke-virtual {v7, v4, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v2, LX/6I5;

    const/4 v4, 0x0

    iget-object v7, v5, LX/6I7;->A04:[I

    new-instance v10, LX/6hB;

    invoke-direct {v10, v7}, LX/6hB;-><init>([I)V

    invoke-static {v10, v4}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v12

    iget-object v8, v2, LX/6I5;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iget-object v9, v2, LX/6I5;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KC;Ljava/lang/Integer;J)V

    const/4 v0, 0x3

    new-instance v1, LX/7VX;

    invoke-direct {v1, v2, v6, v0, v5}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x6b7faae9

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/7Qx;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/7Qx;->A02([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x0

    const v0, 0x17f984ba

    :goto_0
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    if-eqz v11, :cond_1

    iget-object v3, v3, LX/5yg;->A05:LX/7Jn;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_view_bind_end"

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x2

    new-instance v1, LX/7WG;

    invoke-direct {v1, v5, v6, v0, v2}, LX/7WG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x10f75172

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/6I6;

    if-eqz v0, :cond_4

    check-cast v5, LX/6I6;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v5, LX/6I6;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    instance-of v0, v5, LX/6I8;

    if-eqz v0, :cond_15

    check-cast v5, LX/6I8;

    iget-object v4, v5, LX/6I8;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-object v8, v3, LX/5yg;->A05:LX/7Jn;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x0

    const-string v0, "emoji_row_bind_start"

    invoke-virtual {v8, v7, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v2, LX/6I4;

    iget v0, v3, LX/5yg;->A01:I

    mul-int v6, p2, v0

    iget-object v0, v3, LX/5yg;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-object v12, v0, LX/5pX;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0eee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    iget-object v0, v5, LX/6I8;->A04:[[I

    invoke-static {v0, v13}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    move/from16 v13, v16

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_7

    iget-object v0, v2, LX/6I4;->A00:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    new-instance v15, LX/6hB;

    invoke-direct {v15, v7}, LX/6hB;-><init>([I)V

    invoke-static {v15, v11}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    new-instance v14, LX/7BV;

    invoke-direct {v14, v8, v15, v0, v1}, LX/7BV;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KC;J)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v6

    const/4 v0, 0x2

    new-instance v1, LX/7VX;

    invoke-direct {v1, v2, v13, v0, v7}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x533c77

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {v7}, LX/7Qx;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/7Qx;->A06([I)[I

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setEmojiSelected(Z)V

    invoke-static {v7}, LX/7Qx;->A03([I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/7Qx;->A02([I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v11}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x0

    const v0, 0x6cfa4cde

    :goto_5
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v10}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v1, LX/7WG;

    invoke-direct {v1, v7, v13, v10, v2}, LX/7WG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7648bfb4

    goto :goto_5

    :cond_a
    new-instance v0, LX/5pB;

    invoke-direct {v0, v7}, LX/5pB;-><init>([I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v5, v2, LX/6I4;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7BV;

    iget-wide v0, v2, LX/7BV;->A00:J

    iget-object v7, v2, LX/7BV;->A02:LX/1KC;

    iget-object v2, v2, LX/7BV;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "emoji_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX/79T;

    invoke-direct {v11, v2}, LX/79T;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/7Df;

    move-wide v15, v0

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, LX/7Df;-><init>(LX/79T;LX/1KC;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Df;

    iget-object v0, v1, LX/7Df;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, LX/7Df;->A02:LX/79T;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v9, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Df;

    iget-object v0, v0, LX/7Df;->A02:LX/79T;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string v0, ", "

    invoke-static {v0, v2, v9}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/79T;

    invoke-direct {v7, v0}, LX/79T;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_11

    invoke-interface {v0, v9}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    if-eqz v4, :cond_12

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jn;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_image_loader_launch_batch"

    invoke-virtual {v2, v1, v0, v9}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v2, LX/7AA;

    invoke-direct {v2, v4, v8}, LX/7AA;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    const/16 v0, 0x2c

    invoke-static {v2, v5, v9, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v4, :cond_1

    iget-object v3, v3, LX/5yg;->A05:LX/7Jn;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_row_bind_end"

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Impossible to bind EmojiItem to "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    if-eq p2, v6, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, LX/5yg;->A08:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    iget v6, p0, LX/5yg;->A01:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    iget v0, p0, LX/5yg;->A00:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069e

    invoke-virtual {v1, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0aa7

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    iget v3, p0, LX/5yg;->A00:I

    invoke-static {v8, v0, v3}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v2, p0, LX/5yg;->A01:I

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    invoke-direct {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0eee

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LX/5yg;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iget-object v7, p0, LX/5yg;->A02:Landroid/graphics/Paint;

    iget-object v10, p0, LX/5yg;->A07:LX/095;

    iget-object v11, p0, LX/5yg;->A06:LX/095;

    new-instance v1, LX/6I4;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX/6I4;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V

    return-object v1

    :cond_2
    const-string v0, "Unknown view type."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5yg;->A02:Landroid/graphics/Paint;

    iget-object v5, p0, LX/5yg;->A07:LX/095;

    iget-object v6, p0, LX/5yg;->A06:LX/095;

    iget-object v4, p0, LX/5yg;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    new-instance v1, LX/6I5;

    invoke-direct/range {v1 .. v6}, LX/6I5;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ab

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6I3;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6I8;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, v1, LX/6I7;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/6I6;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
