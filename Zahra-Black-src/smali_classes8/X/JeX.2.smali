.class public LX/JeX;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/JeX;->$t:I

    iput-object p1, p0, LX/JeX;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/JeX;->$t:I

    iput-object p1, p0, LX/JeX;->A03:Ljava/lang/Object;

    iget v1, p0, LX/JeX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JeX;->A00:I

    iget-object v1, p0, LX/JeX;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/1Gp;LX/FCt;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00(LX/IBB;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
