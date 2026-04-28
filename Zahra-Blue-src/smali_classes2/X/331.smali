.class public LX/331;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/331;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Lcom/whatsapp/community/ui/SubgroupWithParentView;)V
    .locals 6

    iget-object v5, p1, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A03:LX/1DA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/331;

    invoke-direct {v4, v0}, LX/331;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f080afe

    iget-object v0, v5, LX/1DA;->A00:LX/07B;

    invoke-static {v2, v3, v4, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/331;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, LX/1Jy;->A08(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/1J1;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method
