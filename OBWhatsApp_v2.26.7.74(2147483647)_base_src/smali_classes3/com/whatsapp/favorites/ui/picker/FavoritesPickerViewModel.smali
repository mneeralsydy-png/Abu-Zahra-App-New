.class public final Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1DX;

.field public final A06:LX/42X;

.field public final A07:LX/0Ys;

.field public final A08:LX/4qS;

.field public final A09:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A0A:LX/07T;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8046

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42X;

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/42X;

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/1DX;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/01w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/07T;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0Ys;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/whatsapp/favorites/FavoriteManager;

    const/16 v0, 0x45

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05V;

    const/16 v0, 0x184b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05V;

    const/16 v0, 0x1847

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qS;

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/4qS;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    const/16 v1, 0x15

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00j;

    const/16 v1, 0x23

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v1}, LX/5Hv;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4Ks;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p2, LX/808;

    if-eqz v0, :cond_3

    move-object v9, p2

    check-cast v9, LX/808;

    iget v0, v9, LX/808;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v9, LX/808;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v9, LX/808;->A00:I

    :goto_0
    iget-object v1, v9, LX/808;->A07:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/808;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    iget-wide v3, v9, LX/808;->A01:J

    iget-object v5, v9, LX/808;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v6, v9, LX/808;->A05:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v2, v9, LX/808;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object p0, v9, LX/808;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v5, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/5P7;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5P7;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/4Ks;LX/0gH;I)V

    iput-object p0, v9, LX/808;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/808;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/808;->A04:Ljava/lang/Object;

    iput-object v6, v9, LX/808;->A05:Ljava/lang/Object;

    iput-object p0, v9, LX/808;->A06:Ljava/lang/Object;

    iput-wide v3, v9, LX/808;->A01:J

    iput v7, v9, LX/808;->A00:I

    invoke-static {v0, v9}, LX/3bF;->A0u(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_2
    move-object v2, v6

    move-object v5, p0

    goto :goto_1

    :cond_3
    new-instance v9, LX/808;

    invoke-direct {v9, p0, p2, v3}, LX/808;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
