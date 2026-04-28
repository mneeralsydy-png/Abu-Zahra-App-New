.class public final LX/IZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/android/material/card/MaterialCardView;

.field public final A02:Lcom/google/android/material/card/MaterialCardView;

.field public final A03:LX/00h;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZR;->A00:Landroid/view/View;

    iput-object p2, p0, LX/IZR;->A06:Landroid/view/View;

    iput-object p3, p0, LX/IZR;->A04:Landroid/view/View;

    iput-object p4, p0, LX/IZR;->A05:Landroid/view/View;

    iput-object p7, p0, LX/IZR;->A02:Lcom/google/android/material/card/MaterialCardView;

    iput-object p8, p0, LX/IZR;->A01:Lcom/google/android/material/card/MaterialCardView;

    iput-object p5, p0, LX/IZR;->A08:Landroid/view/View;

    iput-object p6, p0, LX/IZR;->A07:Landroid/view/View;

    iput-object p9, p0, LX/IZR;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/IZR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IZR;->A02:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IZR;->A01:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/IZR;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x4aef8b8a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/IZR;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x6e761d69

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/IZR;->A05:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x77425a49

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/IZR;->A08:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x6e3b9332

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/IZR;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x6891b70b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
