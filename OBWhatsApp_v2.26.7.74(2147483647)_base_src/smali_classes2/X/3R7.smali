.class public LX/3R7;
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

    iput p3, p0, LX/3R7;->$t:I

    iput-object p1, p0, LX/3R7;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V
    .locals 0

    iput-object p0, p4, LX/3R7;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/3R7;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/3R7;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/3R7;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/3R7;->$t:I

    iput-object p1, p0, LX/3R7;->A05:Ljava/lang/Object;

    iget v1, p0, LX/3R7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3R7;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/3R7;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3R7;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00(LX/2wS;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/3R7;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
