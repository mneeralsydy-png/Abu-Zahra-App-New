.class public LX/80J;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/80J;->$t:I

    iput-object p1, p0, LX/80J;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V
    .locals 0

    iput-object p0, p4, LX/80J;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/80J;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/80J;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/80J;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/80J;)V
    .locals 1

    iput-object p0, p1, LX/80J;->A05:Ljava/lang/Object;

    iget p0, p1, LX/80J;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/80J;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/80J;->$t:I

    invoke-static {p1, p0}, LX/80J;->A02(Ljava/lang/Object;LX/80J;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v1, LX/1Kg;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/1Kg;->A01(LX/0gH;LX/0MS;LX/1Kg;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A00(Landroid/graphics/Bitmap;LX/1J1;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0IB;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v1, LX/76z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/76z;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/80J;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05(LX/6jb;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
