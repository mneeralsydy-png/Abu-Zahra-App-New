.class public final LX/7kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6Fq;

.field public final A02:LX/79Q;


# direct methods
.method public constructor <init>(LX/6Fq;LX/79Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kP;->A01:LX/6Fq;

    iput-object p2, p0, LX/7kP;->A02:LX/79Q;

    const/16 v0, 0x437d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kP;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    iget-object v0, p0, LX/7kP;->A01:LX/6Fq;

    invoke-virtual {v0}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->Anl()I

    move-result v0

    return v0
.end method

.method public BRJ()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A01:LX/6Fq;

    invoke-virtual {v0}, LX/1it;->A3B()Z

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_1

    check-cast p3, LX/7kc;

    iget-object v8, p3, LX/7kc;->A01:LX/1J1;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/7kP;->A02:LX/79Q;

    iget-boolean v0, v0, LX/79Q;->A00:Z

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/7kP;->A01:LX/6Fq;

    iget-object v9, v6, LX/6Fq;->A0O:LX/00j;

    invoke-static {v9}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/5ri;

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/1PP;

    invoke-static {v9}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationRowRecyclableBitmapDrawable"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5ri;

    iget-boolean v0, v6, LX/1it;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v0

    invoke-interface {v0}, LX/8Bu;->APp()LX/7KZ;

    move-result-object v5

    invoke-virtual {v6}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    invoke-interface {v1, v0}, LX/8Bu;->Byy(LX/7KZ;)V

    iget-wide v0, v5, LX/7KZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, p1, v8}, LX/6Fq;->setBitmap(Landroid/graphics/Bitmap;LX/1PP;)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/6Fq;->getThumbViewDelegate()LX/8Bu;

    move-result-object v2

    iget-boolean v1, v5, LX/7KZ;->A01:Z

    new-instance v0, LX/7KZ;

    invoke-direct {v0, v3, v4, v1}, LX/7KZ;-><init>(JZ)V

    invoke-interface {v2, v0}, LX/8Bu;->Byy(LX/7KZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7kP;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    aput-object v7, v0, v1

    aput-object v8, v0, v2

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-static {v9}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iput-boolean v2, v6, LX/1it;->A06:Z

    iget-object v0, v6, LX/1it;->A0B:LX/5p7;

    iget-object v0, v0, LX/5p7;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    new-instance v2, LX/7vI;

    invoke-direct {v2, v8, v7, v6, v0}, LX/7vI;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/5ri;LX/6Fq;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7kP;->A01:LX/6Fq;

    invoke-static {v8, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/1PP;

    invoke-virtual {v0, p1, v8}, LX/6Fq;->setBitmap(Landroid/graphics/Bitmap;LX/1PP;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/7kP;->A01:LX/6Fq;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6Fq;->A0G:Z

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, LX/6Fq;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C7d(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7kP;->A01:LX/6Fq;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Fq;->A0G:Z

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, LX/6Fq;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
