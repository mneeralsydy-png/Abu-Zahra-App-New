.class public LX/DTb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DTb;->$t:I

    iput-object p2, p0, LX/DTb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DTb;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DTb;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/AoH;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/DTb;->A01:Ljava/lang/Object;

    check-cast v2, LX/DXk;

    iget-object v1, p0, LX/DTb;->A00:Ljava/lang/Object;

    check-cast v1, LX/AyW;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p2, LX/AoH;->A04:LX/DXk;

    iput-object v1, p2, LX/AoH;->A03:LX/AyW;

    iput-object p3, p2, LX/AoH;->A00:Landroid/graphics/Rect;

    iget-boolean v0, p2, LX/AoH;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/AoH;->A00(LX/AoH;)V

    :cond_1
    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    :goto_0
    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :pswitch_0
    check-cast p3, LX/Cpg;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/DTb;->A01:Ljava/lang/Object;

    check-cast v6, LX/CJi;

    iget-object v7, v6, LX/CJi;->A03:LX/Cpg;

    iget-object v5, p3, LX/Cpg;->A0A:LX/Cpf;

    iget-object v4, v5, LX/Cpf;->A08:Ljava/util/Set;

    iget v1, v6, LX/CJi;->A00:I

    iget-object v0, v5, LX/Cpf;->A02:LX/CaE;

    invoke-static {v0}, LX/Bqo;->A00(LX/CaE;)Z

    move-result v0

    new-instance v2, LX/C6K;

    invoke-direct {v2, v4, v1, v0}, LX/C6K;-><init>(Ljava/util/Set;IZ)V

    iget-object v3, p3, LX/Cpg;->A0C:LX/CVR;

    iget-object v1, v3, LX/CVR;->A07:LX/Ddm;

    iget-object v0, p3, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0D:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/Ddm;->CD0(LX/C6K;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v10

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/CJi;->A04:LX/Cpf;

    iget-object v9, v6, LX/CJi;->A03:LX/Cpg;

    if-eqz v0, :cond_2

    iget v1, v5, LX/Cpf;->A00:I

    iget v0, v0, LX/Cpf;->A00:I

    const/4 v8, 0x1

    if-lt v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v9, :cond_4

    iget v2, p3, LX/Cpg;->A08:I

    iget v1, v9, LX/Cpg;->A08:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v8, :cond_9

    if-nez v0, :cond_9

    iget-object v2, v6, LX/CJi;->A05:LX/CVR;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/Cpf;->A07:LX/CVR;

    iget-object v1, v2, LX/CVR;->A05:LX/CZl;

    iget-object v0, v0, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v1, v0}, LX/CZl;->A07(LX/CZl;)V

    iget-object v1, v2, LX/CVR;->A04:LX/CZl;

    iget-object v0, v3, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v1, v0}, LX/CZl;->A07(LX/CZl;)V

    :cond_6
    iput-object v5, v6, LX/CJi;->A04:LX/Cpf;

    iput-object p3, v6, LX/CJi;->A03:LX/Cpg;

    invoke-static {p3}, LX/CVi;->A01(LX/Cpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    if-eqz v7, :cond_7

    iget-object v2, v7, LX/Cpg;->A0C:LX/CVR;

    iget-object v1, v2, LX/CVR;->A00:Ljava/util/Set;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, v2, LX/CVR;->A00:Ljava/util/Set;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/0sv;->A00:LX/0sv;

    :cond_8
    invoke-static {v1, v4}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CVR;->A0A(Ljava/util/Set;)V

    goto :goto_1

    :cond_9
    monitor-exit v6

    :goto_1
    iget-object v0, p0, LX/DTb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEP;

    invoke-virtual {v0, p3, v3}, LX/BEP;->setLayoutState(LX/Cpg;LX/CVR;)V

    sget-object v1, LX/DL6;->A00:LX/DL6;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p1, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    iget-object v3, p0, LX/DTb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cru;

    invoke-virtual {v1, v3, v4}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DTb;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
