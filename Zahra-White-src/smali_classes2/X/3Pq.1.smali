.class public LX/3Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/3Pq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Pq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Pq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Pq;->A03:Ljava/lang/Object;

    iput p6, p0, LX/3Pq;->A00:I

    iput-object p4, p0, LX/3Pq;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3Pq;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/3Pq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Pq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v0, p0, LX/3Pq;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/3Pq;->A03:Ljava/lang/Object;

    check-cast v1, LX/1kT;

    iget v5, p0, LX/3Pq;->A00:I

    iget-object v3, p0, LX/3Pq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3Pq;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3Pq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v0, p0, LX/3Pq;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/3Pq;->A03:Ljava/lang/Object;

    check-cast v1, LX/1kT;

    iget v5, p0, LX/3Pq;->A00:I

    iget-object v3, p0, LX/3Pq;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3Pq;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3Pq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, p0, LX/3Pq;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/3Pq;->A03:Ljava/lang/Object;

    check-cast v3, LX/1kT;

    iget v8, p0, LX/3Pq;->A00:I

    iget-object v5, p0, LX/3Pq;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3Pq;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/3Ri;

    invoke-direct/range {v1 .. v9}, LX/3Ri;-><init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/3Pq;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Mq;

    iget-object v4, p0, LX/3Pq;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, p0, LX/3Pq;->A03:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget v9, p0, LX/3Pq;->A00:I

    iget-object v7, p0, LX/3Pq;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/3Pq;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/7Mq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7L5;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-static/range {v4 .. v9}, LX/7Mq;->A00(Landroid/app/Activity;LX/7Mq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
