.class public LX/7xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7xq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7xq;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7xq;->A00:I

    iput-object p3, p0, LX/7xq;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7xq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7xq;->A01:Ljava/lang/Object;

    check-cast v3, LX/FiW;

    iget v2, p0, LX/7xq;->A00:I

    iget-object v1, p0, LX/7xq;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/7xq;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v3, v1, v0, v2}, LX/FiW;->A02(LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/7xq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v3, p0, LX/7xq;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget v1, p0, LX/7xq;->A00:I

    iget-object v0, p0, LX/7xq;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7ow;->A0C()V

    invoke-virtual {v2, v3}, LX/7ow;->A0F(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, LX/7ow;->A0D(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v0, v1}, LX/7QU;->A0H(I)V

    :cond_0
    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7xq;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Mq;

    iget-object v4, p0, LX/7xq;->A02:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    iget-object v3, p0, LX/7xq;->A03:Ljava/lang/Object;

    check-cast v3, LX/7UC;

    iget v2, p0, LX/7xq;->A00:I

    iget-object v0, v5, LX/7Mq;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v1

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A13(LX/7L5;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/7Mq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pi;

    invoke-virtual {v0, v4, v3, v2}, LX/5pi;->A01(LX/0M0;LX/7UC;I)V

    goto :goto_0

    :pswitch_2
    iget v2, p0, LX/7xq;->A00:I

    iget-object v1, p0, LX/7xq;->A02:Ljava/lang/Object;

    check-cast v1, LX/7UC;

    iget-object v0, p0, LX/7xq;->A03:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    invoke-static {v0, v1, v2}, LX/5pi;->A00(LX/0N0;LX/7UC;I)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/7xq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ik2;

    iget-object v3, p0, LX/7xq;->A02:Ljava/lang/Object;

    check-cast v3, LX/IT7;

    iget-object v2, p0, LX/7xq;->A03:Ljava/lang/Object;

    check-cast v2, LX/4kW;

    iget v1, p0, LX/7xq;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/Ik2;->A00(LX/IT7;LX/Ik2;LX/4kW;IZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
