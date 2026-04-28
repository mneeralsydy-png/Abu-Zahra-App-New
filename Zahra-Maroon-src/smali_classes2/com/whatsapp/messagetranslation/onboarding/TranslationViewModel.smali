.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0Yy;

.field public final A0A:LX/H3W;

.field public final A0B:LX/IZd;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0QP;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A08:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A05:LX/05V;

    const v0, 0x1c1e9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZd;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/IZd;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/0Yy;

    const v0, 0x1c1e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0A:LX/H3W;

    const v0, 0x1c1e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05V;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0X(LX/1Kt;)LX/1J1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, p1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/3R8;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/3R8;

    iget v0, v5, LX/3R8;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R8;->A00:I

    :goto_0
    iget-object v4, v5, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/3R8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object v2, v5, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v1, v5, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    iget-boolean v0, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/3R8;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/3R8;->A02:Ljava/lang/Object;

    iput v0, v5, LX/3R8;->A00:I

    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/3R8;

    invoke-direct {v5, p0, p1, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
