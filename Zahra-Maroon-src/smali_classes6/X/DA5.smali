.class public LX/DA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/CZc;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/CZc;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DA5;->A02:LX/CZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA5;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/DA5;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/DA5;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DdI;

    iget-object v2, p0, LX/DA5;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DA5;->A02:LX/CZc;

    iget-object v1, v0, LX/CZc;->A07:LX/Dck;

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, LX/Dck;->BUt(LX/DdI;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/Dck;->BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
