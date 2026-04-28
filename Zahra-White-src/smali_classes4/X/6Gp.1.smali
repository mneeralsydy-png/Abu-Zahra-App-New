.class public final LX/6Gp;
.super LX/7BT;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/0D8;LX/6Gn;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/00p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, p5, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4, p2}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object p3, p0, LX/6Gp;->A00:LX/0D8;

    iput-object p6, p0, LX/6Gp;->A02:LX/00p;

    iput-object p5, p0, LX/6Gp;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    return-void
.end method
