.class public LX/81i;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/73u;LX/7Dq;Ljava/lang/ref/WeakReference;LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/81i;->$t:I

    iput-object p1, p0, LX/81i;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81i;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81i;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7UG;LX/7JU;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81i;->$t:I

    iput-object p3, p0, LX/81i;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81i;->A04:Ljava/lang/Object;

    iput p5, p0, LX/81i;->A00:I

    iput-object p1, p0, LX/81i;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p7, p0, LX/81i;->$t:I

    iput-object p4, p0, LX/81i;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/81i;->A03:Ljava/lang/Object;

    iput p6, p0, LX/81i;->A00:I

    iput-object p2, p0, LX/81i;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81i;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/81i;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v2, LX/73u;

    iget-object v1, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v1, LX/7Dq;

    iget-object v0, p0, LX/81i;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    new-instance v3, LX/81i;

    invoke-direct {v3, v2, v1, v0, p2}, LX/81i;-><init>(LX/73u;LX/7Dq;Ljava/lang/ref/WeakReference;LX/0gH;)V

    :goto_0
    iput-object p1, v3, LX/81i;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v6, LX/7JU;

    iget-object v5, p0, LX/81i;->A04:Ljava/lang/Object;

    check-cast v5, LX/7UG;

    iget v0, p0, LX/81i;->A00:I

    iget-object v4, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v3, LX/81i;

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/81i;-><init>(Landroid/content/Context;LX/7UG;LX/7JU;LX/0gH;I)V

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/81i;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/81i;->A04:Ljava/lang/Object;

    iget v9, p0, LX/81i;->A00:I

    iget-object v4, p0, LX/81i;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81i;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/81i;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/81i;->A03:Ljava/lang/Object;

    iget v9, p0, LX/81i;->A00:I

    iget-object v5, p0, LX/81i;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81i;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/81i;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/81i;->A04:Ljava/lang/Object;

    iget v9, p0, LX/81i;->A00:I

    iget-object v4, p0, LX/81i;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81i;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    :goto_1
    new-instance v3, LX/81i;

    invoke-direct/range {v3 .. v10}, LX/81i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81i;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/81i;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81i;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v12, p0, LX/81i;->A00:I

    iget-object v2, p0, LX/81i;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    if-eq v0, v4, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_14

    iget-object v1, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v1, LX/73u;

    iget-object v0, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Dq;

    iget-object v9, v1, LX/73u;->A0C:LX/722;

    iget-object v7, v0, LX/7Dq;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/722;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_10

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/81i;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v9, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v9, LX/73u;

    iget-object v0, v9, LX/73u;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OE;

    iget-object v10, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v10, LX/7Dq;

    iget-object v1, v10, LX/7Dq;->A02:LX/7Uu;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v8, 0x3b0932af

    invoke-virtual {v11, v8}, LX/7OE;->A02(I)I

    move-result v12

    invoke-virtual {v11, v1, v8, v12}, LX/7OE;->A04(LX/7Uu;II)V

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/7Uu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v11, v7, v8, v12}, LX/7OE;->A07(Ljava/lang/Integer;II)V

    iget-object v0, v1, LX/7Uu;->A07:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v8, v12}, LX/7OE;->A06(Ljava/lang/Integer;II)V

    iget-object v11, v9, LX/73u;->A0C:LX/722;

    iget-object v10, v10, LX/7Dq;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/722;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v7, v11, LX/722;->A00:LX/07B;

    const/16 v0, 0x3875

    invoke-static {v7, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/722;->A01:LX/0Zh;

    invoke-virtual {v0, v10}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v0, v11, LX/722;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_0
    iget v0, p0, LX/81i;->A01:I

    if-nez v0, :cond_31

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v6, LX/5xl;

    iget-object v5, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v4, p0, LX/81i;->A00:I

    iget-object v2, p0, LX/81i;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/5xl;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v0, v6, LX/5xl;->A0E:LX/EPb;

    invoke-virtual {v1, v5, v2, v0, v4}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EPb;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_2
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_7

    return-object v1

    :cond_4
    iget-object v2, v6, LX/5xl;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget-object v1, v6, LX/5xl;->A0E:LX/EPb;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p1, :cond_d

    iput-object v2, p0, LX/81i;->A02:Ljava/lang/Object;

    iput v12, p0, LX/81i;->A00:I

    iput v4, p0, LX/81i;->A01:I

    instance-of v0, p1, LX/Dl4;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v7, v9, LX/73u;->A0E:LX/01w;

    const/16 v0, 0x22

    invoke-static {v1, p1, v9, v8, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v1

    :goto_4
    invoke-static {p0, v7, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    if-ne p1, v3, :cond_a

    :cond_7
    return-object v3

    :cond_8
    instance-of v0, p1, LX/Dl5;

    if-eqz v0, :cond_6

    iget-object v7, v9, LX/73u;->A0E:LX/01w;

    const/16 v0, 0xc

    new-instance v1, LX/81I;

    invoke-direct {v1, p1, v9, v8, v0}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v0, LX/73u;

    iget-object v0, v0, LX/73u;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v12}, LX/7OE;->A05(Ljava/lang/Integer;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OE;

    instance-of v0, p1, LX/Dl5;

    if-nez v0, :cond_b

    instance-of v1, p1, LX/Dl4;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v2, v12, v0}, LX/7OE;->A03(IZ)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OE;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x3b0932af

    invoke-virtual {v1, v3, v0, v12}, LX/7OE;->A08(Ljava/lang/Integer;II)V

    new-instance v3, LX/6dT;

    invoke-direct {v3, p1}, LX/6dT;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_d
    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    iget-object v0, p0, LX/81i;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    const v0, 0x7f080a55

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    iget-object v9, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v9, LX/73u;

    iget-object v0, v9, LX/73u;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v12, v4}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    iget-object v10, p0, LX/81i;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/81i;->A02:Ljava/lang/Object;

    iput v12, p0, LX/81i;->A00:I

    iput v6, p0, LX/81i;->A01:I

    iget-object v0, v9, LX/73u;->A0E:LX/01w;

    const/4 v11, 0x0

    const/4 v13, 0x5

    new-instance v8, LX/81L;

    invoke-direct/range {v8 .. v13}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {p0, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_f
    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v1, v9, LX/722;->A00:LX/07B;

    const/16 v0, 0x3875

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/722;->A01:LX/0Zh;

    invoke-virtual {v0, v7, p1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    iget-object v1, v9, LX/722;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-ge v6, v5, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    :goto_6
    if-ge v6, v5, :cond_12

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v5, p1

    :cond_14
    iget-object v0, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v0, LX/73u;

    iget-object v0, v0, LX/73u;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OE;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const v6, 0x3b0932af

    invoke-static {v0, v7, v12, v8}, LX/7OE;->A00(LX/7OE;Ljava/lang/Integer;IZ)V

    if-eqz v5, :cond_17

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OE;

    instance-of v0, v5, LX/Dl5;

    if-nez v0, :cond_15

    instance-of v1, v5, LX/Dl4;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v3, v12, v0}, LX/7OE;->A03(IZ)V

    :cond_17
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OE;

    if-nez v5, :cond_18

    const/4 v4, 0x0

    :cond_18
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_19

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_19
    invoke-virtual {v0, v7, v6, v12}, LX/7OE;->A08(Ljava/lang/Integer;II)V

    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    if-eqz v5, :cond_1a

    new-instance v3, LX/6dT;

    invoke-direct {v3, v5}, LX/6dT;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_1a
    sget-object v3, LX/6dU;->A00:LX/6dU;

    return-object v3

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :pswitch_1
    iget v0, p0, LX/81i;->A01:I

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v7, LX/J8z;

    iget-object v6, p0, LX/81i;->A04:Ljava/lang/Object;

    check-cast v6, LX/IT7;

    iget-object v0, v6, LX/IT7;->A02:LX/4MW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    sget-object v5, LX/4M5;->A04:LX/4M5;

    :goto_7
    iget-object v0, v7, LX/J8z;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "gen_ai_background"

    invoke-static {v1, v0}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget v3, p0, LX/81i;->A00:I

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v2, LX/Jwq;

    iget-object v1, p0, LX/81i;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    new-instance v0, LX/J9P;

    invoke-direct {v0, v2, v1, v7}, LX/J9P;-><init>(LX/Jwq;LX/4kW;LX/J8z;)V

    new-instance v1, LX/7ab;

    invoke-direct {v1, v4, v0, v5, v3}, LX/7ab;-><init>(Landroid/net/Uri;LX/Abz;LX/4M5;I)V

    iget-object v0, v6, LX/IT7;->A01:LX/4fD;

    invoke-virtual {v0, v1}, LX/4fD;->A00(LX/85w;)V

    goto/16 :goto_c

    :cond_1b
    sget-object v5, LX/4M5;->A03:LX/4M5;

    goto :goto_7

    :cond_1c
    const-string v0, "Unsupported surface for GenAI Background"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81i;->A01:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    if-ne v0, v4, :cond_2c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/io/File;

    if-eqz v0, :cond_23

    check-cast v2, Ljava/io/File;

    :goto_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Tr;

    if-eqz v0, :cond_22

    check-cast v1, LX/7Tr;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/7Tr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_9
    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_27

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget-object v3, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/7Na;

    invoke-direct {v2, v3}, LX/7Na;-><init>(Landroid/content/Context;)V

    new-array v0, v4, [Landroid/net/Uri;

    invoke-static {v10, v0, v7}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v9, p0, LX/81i;->A04:Ljava/lang/Object;

    check-cast v9, LX/7UG;

    iget-object v5, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v5, LX/7JU;

    iget-object v0, v5, LX/7JU;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78a;

    iget-object v0, v9, LX/7UG;->A01:LX/7UY;

    invoke-virtual {v1, v0, v4}, LX/78a;->A00(LX/7UY;Z)LX/6kk;

    move-result-object v8

    iget-object v1, v5, LX/7JU;->A02:LX/6kh;

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_21

    sget-wide v0, LX/6uz;->A00:J

    :goto_a
    invoke-static {v10, v9, v8, v0, v1}, LX/6sc;->A00(Landroid/net/Uri;LX/7UG;LX/6kk;J)LX/7v0;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0V:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7JU;->A01:LX/0Fq;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    iput-object v6, v2, LX/7Na;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/7Na;->A1D:Z

    iget v0, p0, LX/81i;->A00:I

    iput v0, v2, LX/7Na;->A04:I

    const/16 v0, 0x39

    iput v0, v2, LX/7Na;->A06:I

    iget-object v1, v5, LX/7JU;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    const/4 v7, 0x1

    :cond_20
    iput-boolean v7, v2, LX/7Na;->A15:Z

    iput-object v1, v2, LX/7Na;->A0e:Ljava/lang/Integer;

    iget-object v0, v5, LX/7JU;->A03:LX/74b;

    iput-object v0, v2, LX/7Na;->A0N:LX/74b;

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, LX/7JU;->A0A:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_c

    :cond_21
    sget-wide v0, LX/6uz;->A01:J

    goto :goto_a

    :cond_22
    move-object v0, v6

    goto/16 :goto_9

    :cond_23
    move-object v2, v6

    goto/16 :goto_8

    :cond_24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/81i;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    const/4 v0, 0x2

    new-array v9, v0, [LX/H24;

    iget-object v10, p0, LX/81i;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/81i;->A04:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v5, v10, v6, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v0, 0x2b

    invoke-static {v5, v10, v6, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v1, v2, v0, v8}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-static {v0, v9, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v8, p0, LX/81i;->A02:Ljava/lang/Object;

    iput v4, p0, LX/81i;->A01:I

    invoke-static {v0, p0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1e

    return-object v3

    :cond_25
    instance-of v0, v2, LX/0M3;

    if-eqz v0, :cond_26

    check-cast v2, LX/0M3;

    if-eqz v2, :cond_26

    iget-object v0, v5, LX/7JU;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    const/16 v0, 0x6b

    invoke-virtual {v1, v4, v2, v0}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    goto/16 :goto_c

    :cond_26
    sget-object v1, LX/0NZ;->A03:LX/0Na;

    invoke-static {v6}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    goto/16 :goto_c

    :cond_27
    iget-object v7, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v7, LX/7JU;

    iget-object v6, p0, LX/81i;->A04:Ljava/lang/Object;

    iget v8, p0, LX/81i;->A00:I

    iget-object v0, v7, LX/7JU;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v7, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/7JU;->A00:Landroid/content/Context;

    const-class v0, LX/0M0;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v0, :cond_28

    :goto_b
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_29

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    :cond_29
    const v1, 0x7f121f38

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    if-nez v5, :cond_2b

    invoke-virtual {v0, v1, v4}, LX/0NI;->A09(II)V

    goto :goto_c

    :cond_2a
    move-object v1, v5

    goto :goto_b

    :cond_2b
    const/16 v9, 0xa

    new-instance v4, LX/7vV;

    invoke-direct/range {v4 .. v9}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/81i;->A01:I

    if-nez v0, :cond_30

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/81i;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jt;

    iget-object v7, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    if-nez v7, :cond_2d

    const-string v7, ""

    :cond_2d
    iget-object v4, p0, LX/81i;->A04:Ljava/lang/Object;

    check-cast v4, LX/8Cn;

    iget v8, p0, LX/81i;->A00:I

    iget-object v5, p0, LX/81i;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, LX/81i;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v1}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6k0;

    move-result-object v2

    sget-object v1, LX/6k0;->A02:LX/6k0;

    const/4 v0, 0x3

    if-ne v2, v1, :cond_2e

    const/4 v0, 0x2

    :cond_2e
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/7Jt;->A02(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_2f
    :goto_c
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
