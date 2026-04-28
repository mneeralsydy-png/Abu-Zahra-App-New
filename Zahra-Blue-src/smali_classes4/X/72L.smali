.class public final LX/72L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88f;

.field public A01:LX/6zw;

.field public final A02:LX/195;

.field public final A03:LX/5pC;

.field public final A04:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A05:LX/0kL;


# direct methods
.method public constructor <init>(LX/5pC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/0kL;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/72L;->A05:LX/0kL;

    iput-object p1, p0, LX/72L;->A03:LX/5pC;

    iput-object p2, p0, LX/72L;->A04:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/72L;->A02:LX/195;

    return-void
.end method
