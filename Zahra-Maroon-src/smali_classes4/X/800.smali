.class public LX/800;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/800;->$t:I

    iput-object p1, p0, LX/800;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/800;->$t:I

    iput-object p1, p0, LX/800;->A04:Ljava/lang/Object;

    iget v1, p0, LX/800;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/800;->A00:I

    iget-object v2, p0, LX/800;->A06:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, p0, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
