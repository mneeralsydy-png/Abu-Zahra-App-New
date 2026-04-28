.class public LX/A4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A4G;->$t:I

    iput-object p1, p0, LX/A4G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGS(I)V
    .locals 3

    iget v1, p0, LX/A4G;->$t:I

    iget-object v0, p0, LX/A4G;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/8L0;

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, v2, LX/8L0;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8vn;->A00:LX/8vn;

    invoke-static {v2, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/8L0;->A01(LX/8L0;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, LX/HXm;

    invoke-virtual {v0, p1}, LX/HXm;->A07(I)V

    return-void

    :pswitch_1
    check-cast v0, LX/9aP;

    invoke-virtual {v0, p1}, LX/9aP;->A01(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
