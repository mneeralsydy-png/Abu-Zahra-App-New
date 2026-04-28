.class public LX/7x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7x4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7x4;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00q;LX/Car;)V
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v0

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Car;->A0B:Ljava/lang/String;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v0

    iget-object v0, v0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Car;->A05:Ljava/lang/Integer;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v0

    iget-object v0, v0, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Car;->A09:Ljava/lang/Long;

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p2, p3}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v6, p0

    iget v0, v6, LX/7x4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5oZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x5

    new-instance v1, LX/7dt;

    invoke-direct {v1, v3, v0}, LX/7dt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_1
    iget-object v5, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v6, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v6, LX/7O4;

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    invoke-static {v6}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7GN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, LX/0Xk;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7Lc;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/update3pPack/failed to fetch update"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    const v3, 0x7f123403

    if-eqz v0, :cond_2

    const v3, 0x7f123404

    :cond_2
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v0, v2, v1, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v0}, LX/7Qs;->A0D()LX/1dq;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v1}, LX/1dq;->A01(LX/0Fq;)V

    return-void

    :pswitch_3
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v1, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_3
    iget-object v2, v1, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/7Qs;->A0X:LX/5pC;

    const/4 v0, 0x4

    new-instance v6, LX/7cS;

    invoke-direct {v6, v1, v0}, LX/7cS;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7cP;

    invoke-direct {v5, v1}, LX/7cP;-><init>(LX/7Qs;)V

    instance-of v0, v1, LX/6HP;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/6He;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/6Hb;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/6Hb;

    iget-boolean v0, v0, LX/6Hb;->A00:Z

    xor-int/lit8 v7, v0, 0x1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/5pC;LX/87r;LX/87t;Z)V

    :cond_4
    iget-object v0, v1, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    :cond_5
    iget-object v3, v1, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v3, :cond_40

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v2

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/7Qs;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    instance-of v0, v1, LX/6HL;

    if-nez v0, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v4, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, LX/6nk;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    instance-of v0, v3, LX/6ID;

    if-eqz v0, :cond_a

    check-cast v3, LX/6ID;

    iget-object v0, v3, LX/6ID;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/6ID;->A03:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v1

    iget-object v0, v3, LX/6ID;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_8
    add-int/2addr v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x12

    new-instance v3, LX/7y1;

    invoke-direct {v3, v4, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f0804bc

    const v0, 0x7f123247

    invoke-static {v2, v4, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    return-void

    :cond_a
    invoke-virtual {v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    return-void

    :pswitch_5
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6HJ;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-boolean v0, v1, LX/6HJ;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/6HJ;->A03:LX/6oY;

    instance-of v0, v0, LX/6dF;

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v1, v1, LX/6HJ;->A02:LX/74O;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_40

    if-nez v0, :cond_40

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void

    :pswitch_6
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ym;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0ym;->A0B(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v4

    new-instance v6, LX/6hB;

    invoke-direct {v6, v0}, LX/6hB;-><init>([I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, -0x1

    invoke-virtual/range {v4 .. v9}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/7BT;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    invoke-virtual {v2}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7BT;->A00(Z)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    iput-object v0, v1, LX/5yu;->A00:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6gq;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6gq;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/6gq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wj;

    iget-object v0, v0, LX/7Wj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Y5;

    iget-object v10, v0, LX/7Y5;->A00:Ljava/lang/Object;

    check-cast v10, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v5, v10, LX/7Q4;->A0Q:[LX/7Js;

    iget v0, v10, LX/7Q4;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, LX/7Js;->A00()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_40

    iget v0, v10, LX/7Q4;->A00:I

    aget-object v0, v5, v0

    iget-object v1, v10, LX/7Q4;->A0M:LX/00W;

    invoke-virtual {v0, v1, v2}, LX/7Js;->A01(LX/00W;I)[I

    move-result-object v6

    new-instance v0, LX/6hB;

    invoke-direct {v0, v6}, LX/6hB;-><init>([I)V

    invoke-static {v0, v3}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-gez v0, :cond_f

    iget v0, v10, LX/7Q4;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v0, v1, v2}, LX/7Js;->A01(LX/00W;I)[I

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_e

    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad emoji on page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/7Q4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_f
    sget-object v1, LX/7Q4;->A0a:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    new-instance v11, LX/6hB;

    invoke-direct {v11, v6}, LX/6hB;-><init>([I)V

    const/4 v9, 0x0

    new-instance v8, LX/70b;

    invoke-direct/range {v8 .. v13}, LX/70b;-><init>(LX/5sk;LX/7Q4;LX/1KC;J)V

    sget-object v0, LX/7Q4;->A0X:LX/5sN;

    invoke-static {v0, v3, v3, v3, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_c
    iget-object v5, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v5, LX/0BG;

    iget-object v4, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/0BG;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2o5;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/5oY;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_12
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :try_start_1
    invoke-virtual {v6, v0, v3}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ConversationDelegate/requestMissingLidsOnGetIdentities"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v5, LX/0BG;->A03:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/0SZ;

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v6, v0, :cond_13

    new-array v2, v2, [LX/0SX;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v3}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "user"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v11, v6, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v6, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v6}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v2, "identity"

    const/4 v0, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-instance v9, LX/7lV;

    invoke-direct {v9, v4, v5, v3}, LX/7lV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x99

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :pswitch_d
    iget-object v3, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/6GU;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OG;

    iget-object v1, v3, LX/6GU;->A0F:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v2, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1VX;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    :cond_14
    invoke-static {v3}, LX/6GU;->A0R(LX/6GU;)V

    return-void

    :pswitch_e
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NP;

    invoke-static {v1, v0}, LX/6Fr;->A17(LX/6Fr;LX/1NP;)V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dP;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v10, v0, LX/1dP;->A09:LX/5pW;

    iget-object v11, v10, LX/5pW;->A05:LX/07t;

    invoke-static {v11}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v11}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v10, LX/5pW;->A04:LX/07B;

    const/16 v0, 0x1cdc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0xe37

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v0, 0xe

    if-le v3, v0, :cond_15

    const/16 v3, 0xe

    :cond_15
    iget-object v8, v10, LX/5pW;->A06:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v0, v2, LX/1J1;->A0E:J

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v5, v0

    int-to-long v3, v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_40

    iget-object v0, v10, LX/5pW;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vi;

    iget-wide v0, v2, LX/1J1;->A0i:J

    iget-object v4, v4, LX/6vi;->A00:LX/0VH;

    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    move-result-object v9

    :try_start_2
    iget-object v6, v9, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists"

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "PlaceholderRetryMessageStore/getRequestForMessageKey"

    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "request_exists"

    invoke-static {v12, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_16

    const/4 v13, 0x0

    :cond_16
    move v1, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_17
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v9}, LX/0t1;->close()V

    if-nez v1, :cond_40

    iget-object v1, v10, LX/5pW;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMaibaAiHomeJid"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v10, LX/5pW;->A08:LX/0XS;

    invoke-static {v11}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v4

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v6, 0x4

    new-instance v8, LX/1Qo;

    invoke-direct {v8, v4, v0, v1}, LX/1Qo;-><init>(LX/1Kt;J)V

    iput v6, v8, LX/1Qo;->A00:I

    invoke-static {v2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v4

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v1

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    invoke-virtual {v1, v0}, LX/68l;->A0L(Z)V

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-static {v1}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    invoke-static {v0}, LX/FOa;->A00([B)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, LX/1Qo;->A02:Ljava/util/Set;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, v8, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v10, LX/5pW;->A07:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v10, LX/5pW;->A02:LX/0XR;

    invoke-virtual {v0, v8}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6vi;

    iget-wide v2, v2, LX/1J1;->A0i:J

    iget-wide v0, v8, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6vi;->A00:LX/0VH;

    invoke-virtual {v11}, LX/0VG;->A07()LX/0t1;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    const-string v13, "message_row_id"

    invoke-static {v12, v13, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "peer_message_row_id"

    invoke-static {v12, v2, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "timestamp"

    invoke-static {v12, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v11, LX/0t1;->A02:LX/0L3;

    const-string v2, "placeholder_retry_message"

    const-string v1, "PlaceholderRetryMessageStore/insertMessageKeyRequest"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v12, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v11}, LX/0t1;->close()V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v9}, LX/0t1;->close()V

    iget-object v2, v10, LX/5pW;->A09:LX/0WM;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v1, v8}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v2, v10, LX/5pW;->A03:LX/0bZ;

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0, v1}, LX/0bZ;->A01(IILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wj;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, LX/5wj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5p1;->A04(LX/1J1;LX/5p1;I)V

    return-void

    :pswitch_11
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J1;)V

    return-void

    :pswitch_12
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qo;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5qo;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/5qo;->A01:LX/8A2;

    invoke-interface {v0, v1}, LX/8A2;->BgZ(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_13
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fq;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PP;

    invoke-static {v1, v0}, LX/6Fq;->A0Z(LX/6Fq;LX/1PP;)V

    return-void

    :pswitch_14
    iget-object v3, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qS;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1O4;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v0}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v3, LX/5qS;->A0G:LX/1Hx;

    if-eqz v1, :cond_40

    invoke-virtual {v3}, LX/5qS;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/5qS;->A0Q(LX/5qS;LX/1O4;LX/1Hx;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qS;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1O4;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v0}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2, v1}, LX/5qS;->A0P(LX/5qS;LX/1O4;)V

    return-void

    :pswitch_16
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fs;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Q3;

    invoke-static {v1, v0}, LX/6Fs;->A0R(LX/6Fs;LX/1Q3;)V

    return-void

    :pswitch_17
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fs;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q3;

    iget-object v0, v2, LX/6Fs;->A04:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/6Fs;->A0P(Landroid/content/Context;LX/6Fs;LX/1Q3;)V

    return-void

    :pswitch_18
    iget-object v3, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fp;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ot;

    instance-of v0, v3, LX/6Fl;

    if-eqz v0, :cond_1a

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1a
    invoke-static {v2}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x16

    :goto_b
    invoke-static {v1, v2, v3, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1b
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x17

    goto :goto_b

    :pswitch_19
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v2, v1}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v2, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/5oa;->A0z(LX/1i4;)V

    return-void

    :cond_1c
    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7OO;->A02(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fp;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ot;

    invoke-virtual {v2, v1}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2, v1}, LX/6Fp;->A0R(LX/6Fp;LX/1Ot;)V

    return-void

    :pswitch_1b
    iget-object v3, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1it;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    invoke-static {v3}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v0

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_40

    invoke-static {v2}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_40

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x14

    goto/16 :goto_e

    :pswitch_1c
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fp;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ot;

    invoke-virtual {v2, v0}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v2, LX/6Fp;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Fp;->A0R(LX/6Fp;LX/1Ot;)V

    return-void

    :pswitch_1d
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fp;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ot;

    invoke-static {v1, v0}, LX/6Fp;->A0S(LX/6Fp;LX/1Ot;)V

    return-void

    :pswitch_1e
    iget-object v4, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fp;

    iget-object v5, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ot;

    invoke-virtual {v4, v5}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v4}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v0

    iget v2, v0, LX/5pn;->A06:I

    const/16 v1, 0x8

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1f

    iget-object v2, v4, LX/6Fp;->A0C:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08040c

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, v4, LX/6Fp;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1it;->A34(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4, v5}, LX/1it;->A38(LX/1J1;)V

    invoke-virtual {v4, v5}, LX/1i3;->A2V(LX/1J1;)V

    invoke-virtual {v4, v5}, LX/1i3;->A2Q(LX/1J1;)V

    return-void

    :cond_1d
    iget-object v2, v4, LX/6Fp;->A0C:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08040d

    goto :goto_c

    :cond_1e
    iget-object v2, v4, LX/6Fp;->A0C:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08040b

    goto :goto_c

    :cond_1f
    iget-object v0, v4, LX/6Fp;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :pswitch_1f
    iget-object v3, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1it;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1it;->A3B()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x17

    :goto_e
    invoke-static {v1, v2, v3, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_20
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/7KD;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, LX/EV3;

    iget-object v0, v2, LX/7KD;->A0I:LX/0MF;

    invoke-static {v0, v2, v1}, LX/7KD;->A00(Landroid/content/Context;LX/7KD;LX/EV3;)V

    return-void

    :pswitch_21
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_14

    :pswitch_22
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vG;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/5vG;->A01(Landroid/content/Context;LX/5vG;)V

    return-void

    :pswitch_23
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5q6;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Abz;

    iget-object v0, v1, LX/5q6;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    iget-object v2, v1, LX/5q6;->A0D:LX/0M3;

    sget-object v5, LX/4M5;->A05:LX/4M5;

    iget-object v4, v1, LX/5q6;->A0f:LX/0Fq;

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/AhV;->A07(Landroid/net/Uri;LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;I)V

    return-void

    :pswitch_24
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5q6;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Abz;

    iget-object v0, v1, LX/5q6;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    iget-object v2, v1, LX/5q6;->A0D:LX/0M3;

    iget-object v4, v1, LX/5q6;->A0f:LX/0Fq;

    sget-object v5, LX/4M5;->A05:LX/4M5;

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/AhV;->A08(Landroid/net/Uri;LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;I)V

    return-void

    :pswitch_25
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5q6;

    iget-object v4, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Abz;

    iget-object v0, v1, LX/5q6;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v2

    iget-object v3, v1, LX/5q6;->A0D:LX/0M3;

    iget-object v5, v1, LX/5q6;->A0f:LX/0Fq;

    sget-object v6, LX/4M5;->A05:LX/4M5;

    iget-object v0, v1, LX/5q6;->A0m:LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x50f2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v9, 0x0

    :cond_21
    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/AhV;->A0A(LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;IZ)V

    return-void

    :pswitch_26
    iget-object v4, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v6, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, LX/6hx;->A5E()Z

    move-result v1

    invoke-virtual {v4}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_f
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, v4, LX/6hx;->A02:LX/1i3;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_10
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A1B()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {v4}, LX/0wq;->A00(Landroid/content/Context;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_22

    const/4 v2, 0x1

    :cond_22
    const/4 v5, 0x0

    if-nez v2, :cond_23

    invoke-static {v4}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    invoke-virtual {v4}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4}, LX/6hx;->A5E()Z

    move-result v3

    invoke-virtual {v4}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v2

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v3, :cond_24

    invoke-virtual {v4}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_11
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_23
    invoke-virtual {v4}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_24
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_f

    :pswitch_27
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NW;

    iget-object v1, v0, LX/1bd;->A0I:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v4

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, LX/7x4;->A00(LX/00q;LX/Car;)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_28

    iget-object v0, v2, LX/1NW;->A06:Ljava/lang/String;

    :goto_12
    iput-object v0, v3, LX/Car;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v1, v2, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_27
    iput-object v1, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_13

    :cond_28
    move-object v0, v1

    goto :goto_12

    :pswitch_28
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S1;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    iget-object v1, v0, LX/1cM;->A0E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v4

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, LX/7x4;->A00(LX/00q;LX/Car;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A06:Ljava/lang/Integer;

    iput-object v2, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_13
    invoke-virtual {v4, v3}, LX/CV6;->A04(LX/Car;)V

    return-void

    :pswitch_29
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_29
    const/16 v0, 0x8

    goto :goto_15

    :pswitch_2a
    iget-object v7, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_40

    const v0, 0x7f0b18ab

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2hb;

    iget-object v10, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/1J1;

    invoke-static {v4, v10}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/1P1;

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/2hb;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nd;

    move-object v0, v10

    check-cast v0, LX/1P1;

    invoke-virtual {v1, v0}, LX/7Nd;->A02(LX/1P1;)LX/7CZ;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget-object v3, v9, LX/7CZ;->A02:LX/7Tu;

    if-eqz v3, :cond_2a

    iget-object v0, v3, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nd;

    invoke-virtual {v0, v7, v3}, LX/7Nd;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    new-instance v6, LX/7Ve;

    invoke-direct/range {v6 .. v11}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7196fc0f

    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2a
    const/4 v0, 0x1

    new-instance v1, LX/7Wb;

    invoke-direct {v1, v7, v4, v0}, LX/7Wb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2b
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_2b
    iget-object v0, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qa;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/0qa;->A0W:LX/0ay;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    return-void

    :pswitch_2c
    iget-object v7, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BT;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/7BT;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2c
    invoke-virtual {v2, v6}, LX/7BT;->A00(Z)V

    :cond_2d
    invoke-static {v7}, LX/5oa;->A0w(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v7, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    aget v4, v2, v3

    aget v3, v2, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    return-void

    :pswitch_2d
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_17
    :pswitch_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f28

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    :goto_18
    iput-boolean v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:Z

    return-void

    :cond_30
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ci;

    invoke-static {v4}, LX/7Fp;->A01(LX/1J1;)LX/6kx;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2f
    goto :goto_18

    :pswitch_30
    iget-object v1, v1, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x2eb0

    goto :goto_19

    :pswitch_31
    iget-object v1, v1, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x28ac

    goto :goto_19

    :pswitch_32
    iget-object v1, v1, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x1969

    goto :goto_19

    :pswitch_33
    iget-object v1, v1, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x35d0

    :goto_19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_18

    :pswitch_34
    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v4}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_2f

    goto :goto_17

    :pswitch_35
    iget-object v2, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VU;

    iget-object v6, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    const/4 v7, 0x0

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v8}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    sget-object v1, LX/0I9;->A00:LX/0I9;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_32

    const/4 v0, 0x1

    :cond_32
    const/4 v3, 0x0

    if-eqz v0, :cond_35

    const-string v0, "ContactManager/deleting MeJid status from ContactManager/deleteStatusesOnContactDeletion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_33
    :goto_1b
    if-nez v7, :cond_34

    if-eqz v3, :cond_31

    :cond_34
    const/4 v7, 0x1

    goto :goto_1a

    :cond_35
    iget-object v5, v2, LX/0VU;->A0N:LX/0W0;

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v4, :cond_37

    iget-object v0, v5, LX/0W0;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/7gG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/0VU;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    invoke-virtual {v0, v4, v3}, LX/0ay;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    move-result v5

    :goto_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status of UserJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-lez v5, :cond_33

    const/4 v3, 0x1

    goto :goto_1b

    :cond_37
    invoke-virtual {v5, v4}, LX/0W0;->A08(LX/0Fq;)I

    move-result v5

    goto :goto_1c

    :cond_38
    if-eqz v7, :cond_39

    iget-object v0, v2, LX/0VU;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0To;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    :cond_39
    iget-object v0, v2, LX/0VU;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    iget-object v5, v0, LX/0ay;->A0D:LX/0W0;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v5}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v5, LX/0W0;->A0L:LX/0W7;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v1, ""

    move-object v3, v1

    :goto_1d
    const-string v0, "status_white_list"

    invoke-virtual {v4, v0, v1}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v3, v3, v0, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3a
    const-string v0, "status_close_friends_list"

    invoke-virtual {v4, v0, v3}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-static {v1}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, ","

    const/4 v0, 0x0

    const-string v3, ""

    invoke-static {v1, v3, v3, v0, v2}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :pswitch_36
    iget-object v4, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v4, LX/0nH;

    iget-object v3, v6, LX/7x4;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/0nH;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wl;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/74T;

    invoke-direct {v0, v1}, LX/74T;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/0Wl;->A02:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V

    iget-object v0, v4, LX/0nH;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x2c

    new-instance v1, LX/ABS;

    invoke-direct {v1, v3, v0}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    :goto_1e
    invoke-static {v4, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_37
    iget-object v1, v6, LX/7x4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0m3;

    iget-object v2, v6, LX/7x4;->A01:Ljava/lang/Object;

    check-cast v2, LX/7FK;

    iget-object v0, v1, LX/0m3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1;

    iget-object v0, v0, LX/0m1;->A04:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()V

    iget-object v0, v1, LX/0m3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YL;

    iget-object v1, v2, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    iget-object v1, v2, LX/7FK;->A08:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v7, v5, LX/0YL;->A02:LX/0XR;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v1}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Md;

    move-result-object v3

    if-eqz v3, :cond_40

    check-cast v3, LX/1QZ;

    iget v0, v3, LX/1QZ;->A03:I

    const/4 v2, 0x2

    if-eqz v0, :cond_3c

    if-ne v0, v2, :cond_3f

    iget v2, v3, LX/1QZ;->A01:I

    iget-object v1, v5, LX/0YL;->A0A:LX/07B;

    const/16 v0, 0x3897

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v2, v0, :cond_3f

    const/4 v2, 0x3

    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncManager/activate sync phase "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/0YL;->A06:LX/0bF;

    const/4 v9, 0x0

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v14

    const-string v6, "status"

    const-string v0, "1"

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/0bF;->A02:LX/0VH;

    invoke-virtual {v11}, LX/0VG;->A07()LX/0t1;

    move-result-object v0

    :try_start_11
    invoke-virtual {v0}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    iget-object v13, v0, LX/0t1;->A02:LX/0L3;

    const-string v15, "msg_history_sync"

    const-string v16, "device_id =?\n                    AND\n                    sync_type =?\n                    AND\n                    status =?"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v4, v10, v9}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v10, v6

    const-string v12, "0"

    const/4 v6, 0x2

    aput-object v12, v10, v6

    const-string v17, "MessageHistorySyncStore.activateSync"

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v16

    if-nez v16, :cond_3e

    invoke-virtual {v11}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    iget-object v14, v10, LX/0t1;->A02:LX/0L3;

    const-string v13, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v15, v9, v11}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v9, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE"

    invoke-virtual {v14, v13, v9, v11}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_3d

    const/4 v12, 0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_3d
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v10}, LX/0t1;->close()V

    if-nez v12, :cond_3e

    goto :goto_1f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_8
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-static {v11, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    move-exception v1

    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1f
    const-string v20, "this"

    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    const/16 v18, 0x0

    new-instance v9, LX/9g4;

    move-wide/from16 v28, v24

    move-wide/from16 v30, v24

    move-wide/from16 v32, v24

    move-wide/from16 v34, v24

    move-wide/from16 v36, v24

    move-wide/from16 v38, v24

    move-wide/from16 v40, v24

    move-object/from16 v19, v4

    move/from16 v21, v2

    move/from16 v23, v6

    move-wide/from16 v26, v24

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v41}, LX/9g4;-><init>(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    invoke-virtual {v1, v9}, LX/0bF;->A05(LX/9g4;)V

    :cond_3e
    invoke-virtual {v8}, LX/1CX;->A00()V

    invoke-static {v1, v4, v0}, LX/0bF;->A01(LX/0bF;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0sz;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-virtual {v8}, LX/1CX;->close()V

    goto :goto_20
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_c
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1d
    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v1

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_20
    invoke-virtual {v0}, LX/0t1;->close()V

    if-lez v16, :cond_3f

    iget-object v0, v5, LX/0YL;->A07:LX/0bf;

    invoke-virtual {v0}, LX/0bf;->A00()V

    :cond_3f
    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v7, v0, v1}, LX/0XR;->A05(J)V

    :cond_40
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_32
        :pswitch_34
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_31
        :pswitch_30
        :pswitch_33
        :pswitch_2e
    .end packed-switch
.end method
