.class public LX/4FU;
.super LX/9zU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4FU;->$t:I

    iput-object p2, p0, LX/4FU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4FU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/4FU;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4FU;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/4FU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4FU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    iget-object v1, p0, LX/4FU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0F()V

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    return-void
.end method
