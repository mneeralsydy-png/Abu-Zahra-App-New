.class public LX/ASZ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASZ;->$t:I

    iput-object p1, p0, LX/ASZ;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ASZ;->$t:I

    iput-object p1, p0, LX/ASZ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ASZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASZ;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LX/ASZ;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ASZ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(LX/0jy;LX/0k1;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ASZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    invoke-virtual {v0, p0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
