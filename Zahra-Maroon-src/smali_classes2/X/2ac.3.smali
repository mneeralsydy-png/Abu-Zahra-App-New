.class public abstract LX/2ac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method
