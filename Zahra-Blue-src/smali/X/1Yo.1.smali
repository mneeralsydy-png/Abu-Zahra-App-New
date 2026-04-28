.class public LX/1Yo;
.super LX/1DN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/community/product/CommunityFragment;I)V
    .locals 0

    iput p3, p0, LX/1Yo;->$t:I

    iput-object p2, p0, LX/1Yo;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1DN;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A06(II)Z
    .locals 1

    iget v0, p0, LX/1Yo;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1Yo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/07B;

    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/1Yo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A0L:LX/07B;

    invoke-static {v0}, LX/0ue;->A06(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method
