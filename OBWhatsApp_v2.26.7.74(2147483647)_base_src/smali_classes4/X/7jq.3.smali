.class public LX/7jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:LX/8C6;

.field public final synthetic A02:LX/Gum;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/60j;LX/8C6;LX/Gum;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/7jq;->A00:LX/60j;

    iput-object p3, p0, LX/7jq;->A02:LX/Gum;

    iput-boolean p4, p0, LX/7jq;->A03:Z

    iput-object p2, p0, LX/7jq;->A01:LX/8C6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 3

    iget-object v2, p0, LX/7jq;->A00:LX/60j;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/60j;->A02:LX/6gb;

    iget v0, v2, LX/60j;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BQY()V
    .locals 0

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v6, p0, LX/7jq;->A00:LX/60j;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v6, LX/60j;->A02:LX/6gb;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7jq;->A02:LX/Gum;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5vt;->setMediaSupported(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/7jq;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/5vt;->setSelectable(Z)V

    :cond_0
    invoke-static {v3}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/7jq;->A01:LX/8C6;

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    iget v0, v6, LX/60j;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v6, LX/60j;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0805a4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5vt;->setMediaSupported(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, LX/5vt;->setSelectable(Z)V

    invoke-static {v3}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, v3, LX/5vt;->A06:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-static {p1, v3}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/60j;->A01:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v4}, LX/5oZ;->A0x(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    iget-object v1, v6, LX/60j;->A04:Ljava/util/Set;

    invoke-virtual {v3}, LX/5vt;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5vt;->A08(Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/5vt;->A05()V

    return-void
.end method
