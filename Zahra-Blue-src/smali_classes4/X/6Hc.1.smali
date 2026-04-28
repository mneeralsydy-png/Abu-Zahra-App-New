.class public final LX/6Hc;
.super LX/7Qs;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/5oR;->A0g()LX/5pC;

    move-result-object v3

    invoke-static {}, LX/5oW;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v1

    invoke-static {}, LX/7Qs;->A01()LX/5pK;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0, v1}, LX/7Qs;-><init>(LX/5pC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5pK;LX/05f;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6Hc;->A00:LX/07B;

    return-void
.end method
