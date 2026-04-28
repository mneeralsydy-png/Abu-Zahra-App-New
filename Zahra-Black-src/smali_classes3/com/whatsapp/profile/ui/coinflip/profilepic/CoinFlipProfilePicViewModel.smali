.class public final Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

.field public final A03:LX/0lK;

.field public final A04:LX/1Fs;

.field public final A05:LX/07t;

.field public final A06:LX/01w;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:Lcom/whatsapp/avatar/data/AvatarConfigRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x12fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A09:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A06:LX/01w;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A03:LX/0lK;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A05:LX/07t;

    sget-object v0, LX/43R;->A00:LX/43R;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A07:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A08:LX/0MW;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A01:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fs;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/5NJ;

    iget v0, v4, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "CoinFlipProfilePicViewModel/getProfilePicBitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A09:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput v2, v4, LX/5NJ;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/5NJ;

    invoke-direct {v4, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
