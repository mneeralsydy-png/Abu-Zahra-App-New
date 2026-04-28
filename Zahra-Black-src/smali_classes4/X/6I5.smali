.class public final LX/6I5;
.super LX/5zb;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/095;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V
    .locals 2

    invoke-static {p2, p1, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6I5;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iput-object p4, p0, LX/6I5;->A03:LX/095;

    iput-object p5, p0, LX/6I5;->A02:LX/095;

    const v0, 0x7f0b0eee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6I5;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    return-void
.end method
