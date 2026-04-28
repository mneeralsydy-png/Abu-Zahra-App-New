.class public LX/7Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Xu;->$t:I

    iput-object p2, p0, LX/7Xu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/7Xu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/7Xu;->A01:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    check-cast v0, LX/16j;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    invoke-direct {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;-><init>(LX/16j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v1, p0, LX/7Xu;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/7Xu;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ld;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/5xu;

    invoke-direct {v1, v0}, LX/5xu;-><init>(LX/7Ld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/7Xu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/7Xu;->A01:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/5xL;

    invoke-direct {v1, v0}, LX/5xL;-><init>(LX/1Kt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/7Xu;->A01:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/7Xu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v1;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/5xC;

    invoke-direct {v1, v0}, LX/5xC;-><init>(LX/7v1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
