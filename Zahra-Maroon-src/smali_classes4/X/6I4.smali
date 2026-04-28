.class public final LX/6I4;
.super LX/5zb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/095;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6I4;->A00:Landroid/graphics/Paint;

    iput-object p3, p0, LX/6I4;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iput-object p4, p0, LX/6I4;->A03:LX/095;

    iput-object p5, p0, LX/6I4;->A02:LX/095;

    return-void
.end method
