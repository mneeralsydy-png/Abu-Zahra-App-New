.class public LX/3R0;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3R0;->$t:I

    iput-object p1, p0, LX/3R0;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/3R0;->$t:I

    iput-object p1, p0, LX/3R0;->A06:Ljava/lang/Object;

    iget v1, p0, LX/3R0;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3R0;->A02:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LX/3R0;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v6, v4

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3R0;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v6, v4

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3R0;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v6, v4

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
