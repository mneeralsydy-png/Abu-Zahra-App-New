.class public final Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7OA;

.field public final A03:LX/5od;

.field public final A04:LX/0MW;

.field public final A05:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

.field public final A06:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

.field public final A07:LX/01w;

.field public final A08:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;Lcom/whatsapp/avatar/data/AvatarConfigRepository;LX/7OA;LX/5od;LX/01w;)V
    .locals 1

    invoke-static {p6, p7}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01:Landroid/view/View;

    iput-object p1, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A00:Landroid/app/Activity;

    iput-object p6, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A03:LX/5od;

    iput-object p7, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A07:LX/01w;

    iput-object p4, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A06:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object p3, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A05:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object p5, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A02:LX/7OA;

    sget-object v0, LX/HY9;->A00:LX/HY9;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A08:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A04:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A00(LX/6kj;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jet;

    iget v0, v5, LX/Jet;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, LX/6kj;

    iget-object v3, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A02:LX/7OA;

    invoke-static {p0, p1, v5, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {v0, p1, v5}, LX/7OA;->A03(LX/6kj;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_3

    move-object v3, p0

    :goto_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A02:LX/7OA;

    invoke-virtual {v0, p1}, LX/7OA;->A07(LX/6kj;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A07:LX/01w;

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput-object v2, v5, LX/Jet;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Jet;->A02:Ljava/lang/Object;

    iput v7, v5, LX/Jet;->A00:I

    :goto_2
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A02:LX/7OA;

    invoke-virtual {v0, p1}, LX/7OA;->A05(LX/6kj;)V

    iget-object v1, v3, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A07:LX/01w;

    const/16 v0, 0x8

    invoke-static {v3, v2, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput-object v2, v5, LX/Jet;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Jet;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Jet;->A00:I

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/Jer;

    iget v0, v6, LX/Jer;->$t:I

    if-ne v0, v7, :cond_7

    iget v2, v6, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jer;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_8

    iget-object v4, v6, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/4jX;

    iget-object v1, v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A08:LX/0MX;

    new-instance v0, LX/HY7;

    invoke-direct {v0, v2}, LX/HY7;-><init>(LX/4jX;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A08:LX/0MX;

    sget-object v0, LX/HY8;->A00:LX/HY8;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A08:LX/0MX;

    sget-object v0, LX/HY9;->A00:LX/HY9;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A06:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object p0, v6, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Jer;->A00:I

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_6

    move-object v4, p0

    goto :goto_1

    :cond_5
    iget-object v4, v6, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A05:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object v4, v6, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Jer;->A00:I

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    :cond_6
    return-object v5

    :cond_7
    invoke-static {p0, p1, v7}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v6

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
