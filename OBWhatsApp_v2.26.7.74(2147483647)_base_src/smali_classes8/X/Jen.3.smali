.class public LX/Jen;
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

    iput p3, p0, LX/Jen;->$t:I

    iput-object p1, p0, LX/Jen;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Jen;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Jen;->A05:Ljava/lang/Object;

    iget p0, p1, LX/Jen;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jen;->A00:I

    iget-object v0, p1, LX/Jen;->A06:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jen;->$t:I

    invoke-static {p1, p0}, LX/Jen;->A01(Ljava/lang/Object;LX/Jen;)Ljava/lang/Object;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A02(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z(Landroid/content/Context;LX/0Fq;LX/7AF;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
