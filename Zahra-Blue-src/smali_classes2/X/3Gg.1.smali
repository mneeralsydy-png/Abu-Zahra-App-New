.class public LX/3Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8C6;

.field public final synthetic A02:LX/2Ol;


# direct methods
.method public constructor <init>(LX/8C6;LX/2Ol;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/3Gg;->A02:LX/2Ol;

    iput-object p1, p0, LX/3Gg;->A01:LX/8C6;

    iput p3, p0, LX/3Gg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AeT()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_PHOTOS_VIEW_HOLDER_TAG"

    return-object v0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/3Gg;->A02:LX/2Ol;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/2Ol;->A05:LX/1lF;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/3Gg;->A01:LX/8C6;

    iget v0, p0, LX/3Gg;->A00:I

    invoke-interface {v1, v0}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
