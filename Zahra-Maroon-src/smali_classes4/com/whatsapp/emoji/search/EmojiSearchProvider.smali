.class public final Lcom/whatsapp/emoji/search/EmojiSearchProvider;
.super LX/5pP;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0xc0e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pQ;

    invoke-direct {p0, v0}, LX/5pP;-><init>(LX/5pQ;)V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/01w;

    return-void
.end method


# virtual methods
.method public final A03(LX/6jc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p3, LX/80F;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/80F;

    iget v0, v5, LX/80F;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/80F;->A00:I

    :goto_0
    iget-object v1, v5, LX/80F;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80F;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A00:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/81V;

    invoke-direct {v0, p0, p1, p2, v1}, LX/81V;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6jc;Ljava/lang/String;LX/0gH;)V

    iput v3, v5, LX/80F;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/80F;

    invoke-direct {v5, p0, p3, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
