.class public final LX/BVD;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final synthetic A01:LX/BVE;


# direct methods
.method public constructor <init>(LX/0IB;LX/BVE;)V
    .locals 0

    iput-object p2, p0, LX/BVD;->A01:LX/BVE;

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p1, p0, LX/BVD;->A00:LX/0IB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A04()Z

    move-result v0

    iget-object v2, p0, LX/BVD;->A01:LX/BVE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/BVE;->A00:LX/BVD;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070129

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v2, LX/BVE;->A01:LX/0lK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LX/BVD;->A00:LX/0IB;

    const/4 v6, 0x0

    const-string v3, "NewsletterPhotoLoaderTask.cancellableCall"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
