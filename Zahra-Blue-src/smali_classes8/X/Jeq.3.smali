.class public LX/Jeq;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jeq;->$t:I

    iput-object p1, p0, LX/Jeq;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Jeq;->A06:Ljava/lang/Object;

    iget p0, p1, LX/Jeq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jeq;->A00:I

    iget-object v0, p1, LX/Jeq;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V
    .locals 0

    iput-object p0, p4, LX/Jeq;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/Jeq;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/Jeq;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/Jeq;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Jeq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Jeq;->A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Jeq;->A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/Ing;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Jeq;->A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Jeq;->A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Jeq;->A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/Bjl;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Jeq;->A01(Ljava/lang/Object;LX/Jeq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
