.class public final LX/5z5;
.super LX/18m;
.source ""


# static fields
.field public static final A0F:[LX/6l5;

.field public static final A0G:[LX/6l5;

.field public static final A0H:[LX/6l5;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7dd;

.field public final A05:LX/6Pf;

.field public final A06:LX/5pC;

.field public final A07:LX/07B;

.field public final A08:LX/00W;

.field public final A09:LX/0W5;

.field public final A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

.field public final A0B:Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

.field public final A0C:LX/8AS;

.field public final A0D:Z

.field public final A0E:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    new-array v0, v4, [LX/6l5;

    sget-object v3, LX/6l5;->A03:LX/6l5;

    aput-object v3, v0, v6

    sget-object v2, LX/6l5;->A04:LX/6l5;

    aput-object v2, v0, v5

    sput-object v0, LX/5z5;->A0F:[LX/6l5;

    new-array v0, v1, [LX/6l5;

    aput-object v3, v0, v6

    sget-object v1, LX/6l5;->A02:LX/6l5;

    aput-object v1, v0, v5

    aput-object v2, v0, v4

    sput-object v0, LX/5z5;->A0G:[LX/6l5;

    new-array v0, v4, [LX/6l5;

    aput-object v3, v0, v6

    aput-object v1, v0, v5

    sput-object v0, LX/5z5;->A0H:[LX/6l5;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/7dd;LX/8AS;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5z5;->A0E:Landroid/view/LayoutInflater;

    iput-boolean p4, p0, LX/5z5;->A0D:Z

    iput-object p3, p0, LX/5z5;->A0C:LX/8AS;

    iput-object p2, p0, LX/5z5;->A04:LX/7dd;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A07:LX/07B;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A03:LX/05V;

    const v0, 0xc157

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    iput-object v3, p0, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    const v0, 0xc158

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iput-object v2, p0, LX/5z5;->A0B:Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A09:LX/0W5;

    const v0, 0xc0e5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pf;

    iput-object v0, p0, LX/5z5;->A05:LX/6Pf;

    invoke-static {}, LX/5oR;->A0g()LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A06:LX/5pC;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A08:LX/00W;

    const v0, 0xc0e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A00:LX/00q;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z5;->A02:LX/05V;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A04(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/5z5;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/1HJ;LX/5z5;I)Z
    .locals 3

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5z5;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parent is not a ViewGroup for position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, LX/18m;->getItemViewType(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "StatusReactionsPagerAdapter/onBindViewHolder/gridLayout"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/5z5;)[LX/6l5;
    .locals 2

    iget-object v0, p0, LX/5z5;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oX;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/5z5;->A0G:[LX/6l5;

    return-object p0

    :cond_0
    invoke-static {v1}, LX/5oX;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LX/5z5;->A0H:[LX/6l5;

    return-object p0

    :cond_1
    invoke-static {v1}, LX/5oX;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/5z5;->A0F:[LX/6l5;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    new-array p0, v0, [LX/6l5;

    const/4 v1, 0x0

    sget-object v0, LX/6l5;->A03:LX/6l5;

    aput-object v0, p0, v1

    return-object p0
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/5z5;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oX;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6l5;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/5oX;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5z5;->A0A:Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6l5;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_1
    sget-object v0, LX/6l5;->A00:LX/05F;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/5z5;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/7xI;

    invoke-direct {v0, p1, p0, v1}, LX/7xI;-><init>(LX/1HJ;LX/5z5;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/5z5;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5z5;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xb

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5z5;->A0E:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/5z5;->A07:LX/07B;

    const/16 v0, 0x5f62

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0e1007

    if-eqz v1, :cond_0

    const v0, 0x7f0e1008

    :cond_0
    :goto_0
    invoke-static {v2, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5zx;

    invoke-direct {v0, v1, p0}, LX/5zx;-><init>(Landroid/view/View;LX/5z5;)V

    return-object v0

    :cond_1
    const v0, 0x7f0e100c

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-static {p0}, LX/5z5;->A01(LX/5z5;)[LX/6l5;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
