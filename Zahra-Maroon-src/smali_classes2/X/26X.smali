.class public LX/26X;
.super LX/31j;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Zi;LX/3Zl;LX/1fV;LX/00V;LX/0MF;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/26X;->$t:I

    iput-object p6, p0, LX/26X;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, LX/31j;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/00V;LX/0MF;)V

    return-void
.end method


# virtual methods
.method public AN7()V
    .locals 1

    iget v0, p0, LX/26X;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1gB;

    :goto_0
    invoke-virtual {v0}, LX/1gB;->A0X()V

    return-void

    :cond_0
    iget-object v0, p0, LX/26X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    goto :goto_0
.end method
