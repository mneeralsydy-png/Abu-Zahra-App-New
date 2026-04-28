.class public LX/3Qy;
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

    iput p3, p0, LX/3Qy;->$t:I

    iput-object p1, p0, LX/3Qy;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/3Qy;->$t:I

    iput-object p1, p0, LX/3Qy;->A06:Ljava/lang/Object;

    iget v1, p0, LX/3Qy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Qy;->A00:I

    iget-object v1, p0, LX/3Qy;->A07:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0F(LX/19Z;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
