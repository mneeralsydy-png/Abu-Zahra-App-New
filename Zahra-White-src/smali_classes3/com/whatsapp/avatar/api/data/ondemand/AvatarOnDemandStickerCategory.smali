.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6p3;

.field public final A01:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

.field public final A02:LX/0fH;

.field public final A03:LX/H23;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(LX/6p3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/6p3;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A04:LX/01w;

    const/16 v0, 0x13b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A02:LX/0fH;

    const/4 v1, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v1}, LX/Jl5;-><init>(LX/0Px;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/H23;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/5PU;

    invoke-direct {v0, p0, v2, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
