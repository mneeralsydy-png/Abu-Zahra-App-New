.class public final LX/6Ob;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/7Qc;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0M0;LX/7Qc;Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V
    .locals 1

    iput-object p1, p0, LX/6Ob;->A03:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/6Ob;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/6Ob;->A04:LX/7Qc;

    iput p8, p0, LX/6Ob;->A00:I

    iput-object p3, p0, LX/6Ob;->A02:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/6Ob;->A06:Ljava/lang/Runnable;

    iput-boolean p9, p0, LX/6Ob;->A07:Z

    iput-object p7, p0, LX/6Ob;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/6Ob;->A03:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/6Ob;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Ob;->A04:LX/7Qc;

    iget-object v2, v0, LX/7Qc;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget v1, p0, LX/6Ob;->A00:I

    iget-object v0, v0, LX/7Qc;->A0a:LX/EPb;

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/EPb;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6Ob;->A04:LX/7Qc;

    iget-object v3, v0, LX/7Qc;->A0d:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iget v2, p0, LX/6Ob;->A00:I

    iget-object v1, v0, LX/7Qc;->A0a:LX/EPb;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/09R;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Ob;->A04:LX/7Qc;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Ob;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, LX/6Ob;->A00:I

    iput v0, v2, LX/7Qc;->A00:I

    iget-object v1, v2, LX/7Qc;->A0f:LX/8C7;

    iget-boolean v0, p0, LX/6Ob;->A07:Z

    invoke-interface {v1, v0}, LX/8C7;->BRT(Z)V

    iget-object v0, v2, LX/7Qc;->A0W:LX/0Zh;

    invoke-static {v0, v2}, LX/7Qc;->A01(LX/0Zh;LX/7Qc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6Ob;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6Ob;->A04:LX/7Qc;

    iput-object v0, v2, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6Ob;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/7Qc;->A0f:LX/8C7;

    iget-boolean v0, p0, LX/6Ob;->A07:Z

    invoke-interface {v1, v0}, LX/8C7;->BRT(Z)V

    iget-object v0, v2, LX/7Qc;->A0W:LX/0Zh;

    invoke-static {v0, v2}, LX/7Qc;->A01(LX/0Zh;LX/7Qc;)V

    :cond_3
    iget-object v0, p0, LX/6Ob;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
