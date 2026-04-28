.class public final LX/60d;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/7Uu;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnLongClickListener;

.field public final A06:LX/89N;

.field public final A07:LX/0o1;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final A09:LX/7B7;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/89N;LX/0o1;LX/7B7;I)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e104f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/60d;->A07:LX/0o1;

    iput-object p3, p0, LX/60d;->A06:LX/89N;

    iput p6, p0, LX/60d;->A04:I

    iput-object p5, p0, LX/60d;->A09:LX/7B7;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b29f1

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    iput-object v2, p0, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    const/16 v1, 0x12

    new-instance v0, LX/7WC;

    invoke-direct {v0, p0, v1}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/60d;->A05:Landroid/view/View$OnLongClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method


# virtual methods
.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, LX/60d;->A00:Landroid/view/View$OnLongClickListener;

    return-void
.end method
