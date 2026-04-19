.class public LX/6N5;
.super Lcom/whatsapp/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, LX/6N5;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, LX/7Y5;

    invoke-direct {v0, p2, p0, v1}, LX/7Y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    new-instance v0, LX/7dF;

    invoke-direct {v0, p0, v1}, LX/7dF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/86F;

    return-void
.end method
