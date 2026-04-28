.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kL;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/00j;

.field public final A04:LX/01w;

.field public final A05:LX/6qF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01w;

    const v0, 0xc12b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A05:LX/6qF;

    const v0, 0xc129

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/0kL;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/7AA;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/7zz;

    if-eqz v0, :cond_c

    move-object v6, v3

    check-cast v6, LX/7zz;

    iget v0, v6, LX/7zz;->$t:I

    if-ne v0, v7, :cond_c

    iget v2, v6, LX/7zz;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/7zz;->A01:I

    :goto_0
    iget-object v1, v6, LX/7zz;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/7zz;->A01:I

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_d

    iget v4, v6, LX/7zz;->A00:I

    iget-object v3, v6, LX/7zz;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, v6, LX/7zz;->A03:Ljava/lang/Object;

    check-cast p0, LX/7AA;

    iget-object p1, v6, LX/7zz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/7AA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget-object v1, p0, LX/7AA;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_image_loader_load_batch_end"

    invoke-virtual {v3, v2, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7Jn;->A02(Ljava/lang/Integer;I)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7AA;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jn;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_image_loader_load_batch_start"

    invoke-virtual {v3, v2, v0, v1}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, p0, LX/7AA;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7Df;

    iget-object v1, v0, LX/7Df;->A02:LX/79T;

    iget-object v0, v0, LX/7Df;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Df;

    iget-object v11, v8, LX/7Df;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v11}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01:LX/0kL;

    invoke-static {v0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    iget-wide v0, v8, LX/7Df;->A01:J

    iget-object v2, v8, LX/7Df;->A03:LX/1KC;

    invoke-virtual {v10, v9, v2, v0, v1}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KC;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v8, LX/7Df;->A02:LX/79T;

    invoke-static {v11}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v8, LX/7Df;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A04:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    iput-object p1, v6, LX/7zz;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/7zz;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/7zz;->A04:Ljava/lang/Object;

    iput v4, v6, LX/7zz;->A00:I

    iput v7, v6, LX/7zz;->A01:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_c
    new-instance v6, LX/7zz;

    invoke-direct {v6, p1, v3, v7}, LX/7zz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KC;Ljava/lang/Integer;J)V
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-static {p2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/79T;

    invoke-direct {v6, v0}, LX/79T;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    new-instance v5, LX/7DJ;

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/7DJ;-><init>(LX/79T;LX/1KC;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Jn;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_image_loader_launch"

    invoke-virtual {v4, v1, v0, v3}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QP;

    const/16 v0, 0x2b

    invoke-static {v5, p0, v3, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
