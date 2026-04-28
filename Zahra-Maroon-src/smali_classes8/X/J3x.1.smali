.class public LX/J3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/J3x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lo;)LX/HCj;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/J3x;

    invoke-direct {v0, v1}, LX/J3x;-><init>(I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/HCj;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCj;

    return-object v0
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget v0, p0, LX/J3x;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const v0, 0x1c10b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ol;

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiSimVerificationViewModel.Companion.provideFactory.<no name provided>.create"

    goto :goto_0

    :pswitch_2
    const v0, 0x1c0fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ol;

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankListViewModel.Companion.provideFactory.<no name provided>.create"

    :goto_0
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    const/16 v0, 0x721

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDw;

    iget-object v2, v3, LX/HDw;->A0N:LX/07n;

    const/16 v1, 0x8

    new-instance v0, LX/JUV;

    invoke-direct {v0, v3, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/Dnz;

    invoke-direct {v3}, LX/Dnz;-><init>()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/J3x;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HDK;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1c05b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiMerchantConfigViewModel.Companion.provideFactory.<no name provided>.create"

    goto :goto_0

    :cond_0
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/HCj;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c05c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiSavingsOfferViewModel.Companion.provideFactory.<no name provided>.create"

    :goto_0
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ol;

    return-object v1

    :cond_1
    const-string v0, "Unknown ViewModel class"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
