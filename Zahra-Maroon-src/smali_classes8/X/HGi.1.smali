.class public LX/HGi;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0D8;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0D8;LX/00V;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HGi;->A05:LX/0D8;

    iput-object p3, p0, LX/HGi;->A06:LX/00V;

    const v0, 0x7f0b120d

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/HGi;->A00:Landroid/view/View;

    const v0, 0x7f0b120f

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGi;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b120e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v2, p0, LX/HGi;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    const v0, 0x7f0b16b8

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HGi;->A01:Landroid/view/View;

    const v0, 0x7f0b16bb

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGi;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b16ba

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGi;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b16b9

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/HGi;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-boolean p4, v2, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    iput-boolean p4, v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    const-string v0, "Button"

    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
