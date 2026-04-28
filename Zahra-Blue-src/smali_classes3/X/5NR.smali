.class public LX/5NR;
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

    iput p3, p0, LX/5NR;->$t:I

    iput-object p1, p0, LX/5NR;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V
    .locals 0

    iput-object p0, p4, LX/5NR;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/5NR;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/5NR;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/5NR;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/5NR;)V
    .locals 1

    iput-object p0, p1, LX/5NR;->A06:Ljava/lang/Object;

    iget p0, p1, LX/5NR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NR;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v0, p0, LX/5NR;->$t:I

    invoke-static {p1, p0}, LX/5NR;->A02(Ljava/lang/Object;LX/5NR;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v1

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00(LX/DdP;Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0b(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/contact/ui/picker/DefaultContactsLoader;->B9t(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5NR;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/IQz;LX/ILi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
