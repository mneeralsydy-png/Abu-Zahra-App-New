.class public LX/Jed;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jed;->$t:I

    iput-object p1, p0, LX/Jed;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Jed;->$t:I

    iput-object p1, p0, LX/Jed;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Jed;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jed;->A01:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/Jed;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Jed;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A00(LX/I7B;LX/EZe;Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;LX/Ib5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Jed;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
