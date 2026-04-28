.class public LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/16Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BC;->$t:I

    iput-object p1, p0, LX/3BC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU8(LX/19Z;)V
    .locals 4

    iget v0, p0, LX/3BC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3BC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    iget-wide v0, p1, LX/19Z;->A05:J

    invoke-static {v2, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A04:LX/19Q;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3BC;->A00:Ljava/lang/Object;

    check-cast v3, LX/1kr;

    const/4 v2, 0x0

    iget-object v1, v3, LX/1kr;->A00:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BU9(LX/19Z;)V
    .locals 1

    iget v0, p0, LX/3BC;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3BC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a(LX/19Z;)V

    :cond_0
    return-void
.end method

.method public synthetic BUA()V
    .locals 0

    return-void
.end method

.method public synthetic BUB()V
    .locals 0

    return-void
.end method

.method public synthetic BUC()V
    .locals 0

    return-void
.end method
