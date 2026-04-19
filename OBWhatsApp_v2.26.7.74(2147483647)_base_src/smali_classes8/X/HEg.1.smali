.class public final LX/HEg;
.super LX/1Dq;
.source ""


# static fields
.field public static final A02:LX/HEV;


# instance fields
.field public final A00:LX/ILs;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/HEV;

    invoke-direct {v0, v1}, LX/HEV;-><init>(I)V

    sput-object v0, LX/HEg;->A02:LX/HEV;

    return-void
.end method

.method public constructor <init>(LX/ILs;)V
    .locals 1

    sget-object v0, LX/HEg;->A02:LX/HEV;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/HEg;->A00:LX/ILs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEg;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/HFm;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/IzV;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, p1, LX/HFm;->A00:LX/IzV;

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2b03

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/IzV;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0cdd

    invoke-static {v2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f124021

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v3, LX/IzV;->A04:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v4

    iget v0, v3, LX/IzV;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v7, v8, v5, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0168

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/HEg;->A00:LX/ILs;

    invoke-static {v3, v2, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/HFm;

    invoke-direct {v2, v3}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x3d00ba2f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v2
.end method
