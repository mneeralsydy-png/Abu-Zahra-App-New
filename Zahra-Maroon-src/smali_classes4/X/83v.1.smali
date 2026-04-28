.class public final LX/83v;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isZipFileNotDownloadedErrorShown:Z

.field public final synthetic this$0:LX/7Xc;


# direct methods
.method public constructor <init>(LX/7Xc;Z)V
    .locals 1

    iput-boolean p2, p0, LX/83v;->$isZipFileNotDownloadedErrorShown:Z

    iput-object p1, p0, LX/83v;->this$0:LX/7Xc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v1, p0, LX/83v;->$isZipFileNotDownloadedErrorShown:Z

    iget-object v0, p0, LX/83v;->this$0:LX/7Xc;

    iget-object v0, v0, LX/7Xc;->A02:LX/87O;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/7t1;

    iget-object v0, v0, LX/7t1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    invoke-virtual {v0}, LX/5xq;->A0c()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    check-cast v0, LX/7t1;

    iget-object v4, v0, LX/7t1;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    invoke-virtual {v0}, LX/5xq;->A0a()V

    goto :goto_0
.end method
