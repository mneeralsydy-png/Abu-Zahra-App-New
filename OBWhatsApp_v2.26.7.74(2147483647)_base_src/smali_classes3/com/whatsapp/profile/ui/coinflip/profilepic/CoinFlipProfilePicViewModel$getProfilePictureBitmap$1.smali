.class public final Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel$getProfilePictureBitmap$1"
    f = "CoinFlipProfilePicViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "profilePic"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $imageSize:I

.field public final synthetic $skipProfileFetch:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iput-boolean p5, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$skipProfileFetch:Z

    iput-object p1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$imageSize:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-boolean v5, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$skipProfileFetch:Z

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$imageSize:I

    new-instance v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_8

    iget-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4jX;

    if-eqz p1, :cond_3

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A07:LX/0MX;

    if-eqz v2, :cond_2

    new-instance v0, LX/43Q;

    invoke-direct {v0, v2, p1}, LX/43Q;-><init>(Landroid/graphics/Bitmap;LX/4jX;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    new-instance v0, LX/43O;

    invoke-direct {v0, p1}, LX/43O;-><init>(LX/4jX;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A07:LX/0MX;

    new-instance v0, LX/43P;

    invoke-direct {v0, v2}, LX/43P;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A05:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$skipProfileFetch:Z

    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->this$0:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v5, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$context:Landroid/content/Context;

    iget v9, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->$imageSize:I

    if-nez v0, :cond_7

    iput-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->label:I

    iget-object v0, v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A06:LX/01w;

    const/4 v8, 0x0

    const/16 v10, 0x8

    new-instance v4, LX/5PL;

    invoke-direct/range {v4 .. v10}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    move-object v2, p1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iput-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;->label:I

    invoke-static {v7, p0}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A00(Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
