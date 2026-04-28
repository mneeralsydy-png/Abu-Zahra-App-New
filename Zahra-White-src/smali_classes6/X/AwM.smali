.class public final LX/AwM;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/8Do;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/8Do;Ljava/lang/ref/WeakReference;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/AwM;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/AwM;->A00:LX/8Do;

    const v0, 0x7f0b0bcf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/I2Z;->A00:LX/I2Z;

    const v0, 0x7f123cd1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123cd0

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123cd2

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    new-instance v4, LX/C9k;

    move v10, v8

    move v9, v8

    invoke-direct/range {v4 .. v11}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    invoke-static {p0, v11}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x7a90d551

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
