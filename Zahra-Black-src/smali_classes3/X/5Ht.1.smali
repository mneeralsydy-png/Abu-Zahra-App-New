.class public LX/5Ht;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/5Ht;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ht;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ht;->A02:Ljava/lang/Object;

    iput p5, p0, LX/5Ht;->A00:I

    iput-object p2, p0, LX/5Ht;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ht;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5Ht;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5Ht;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v2, p0, LX/5Ht;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7z;

    iget-object v1, p0, LX/5Ht;->A03:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    iget v6, p0, LX/5Ht;->A00:I

    iget-object v5, p0, LX/5Ht;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/D7z;->A04(LX/1Jk;LX/0MA;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5Ht;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v3, p0, LX/5Ht;->A02:Ljava/lang/Object;

    check-cast v3, LX/4x3;

    iget v2, p0, LX/5Ht;->A00:I

    iget-object v1, p0, LX/5Ht;->A03:Ljava/lang/Object;

    check-cast v1, LX/4x3;

    iget-object v0, p0, LX/5Ht;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0, v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06(LX/4x3;LX/4x3;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
