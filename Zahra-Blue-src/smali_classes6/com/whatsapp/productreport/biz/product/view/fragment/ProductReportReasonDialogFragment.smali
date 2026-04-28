.class public final Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DaF;

.field public final A02:LX/0NI;

.field public final A03:[LX/C5V;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0NI;

    const/4 v0, 0x6

    new-array v3, v0, [LX/C5V;

    const-string v2, "no-match"

    const v0, 0x7f1209b5

    new-instance v1, LX/C5V;

    invoke-direct {v1, v2, v0}, LX/C5V;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "spam"

    const v0, 0x7f1209b8

    new-instance v1, LX/C5V;

    invoke-direct {v1, v2, v0}, LX/C5V;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "illegal"

    const v0, 0x7f1209b3

    new-instance v1, LX/C5V;

    invoke-direct {v1, v2, v0}, LX/C5V;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "scam"

    const v0, 0x7f1209b7

    new-instance v1, LX/C5V;

    invoke-direct {v1, v2, v0}, LX/C5V;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "knockoff"

    const v0, 0x7f1209b4

    new-instance v1, LX/C5V;

    invoke-direct {v1, v2, v0}, LX/C5V;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "other"

    const v0, 0x7f1209b6

    new-instance v1, LX/C5V;

    invoke-direct {v1, v2, v0}, LX/C5V;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/C5V;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/C5V;

    array-length v3, v5

    new-array v2, v3, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v5, v1

    iget v0, v0, LX/C5V;->A00:I

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    new-instance v3, LX/Amr;

    invoke-direct {v3, v2, v0}, LX/Amr;-><init>([Ljava/lang/CharSequence;I)V

    iget v2, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/16 v1, 0x1a

    new-instance v0, LX/Cc9;

    invoke-direct {v0, p0, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    const v0, 0x7f1209b1

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    const v1, 0x7f122c0c

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/CcI;

    invoke-direct {v0, p0, v1}, LX/CcI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method
