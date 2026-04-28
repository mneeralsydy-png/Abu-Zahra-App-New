.class public LX/3pN;
.super LX/Bp7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/3pN;->$t:I

    iput-object p1, p0, LX/3pN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v0, p0, LX/3pN;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/3pN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-boolean v1, v0, LX/3mD;->A08:Z

    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 5

    iget v0, p0, LX/3pN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3pN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3pN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0L:LX/3lJ;

    invoke-virtual {v0, p1}, LX/3lJ;->A0X(I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3pN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const-string v3, "viewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3mD;->A1I:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bc;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/3mD;->A0e(LX/4bc;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineBottomSheet/onPageSelected out of bounds: position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(IFI)V
    .locals 0

    return-void
.end method
