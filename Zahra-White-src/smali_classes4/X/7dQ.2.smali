.class public final LX/7dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zu;


# instance fields
.field public final synthetic A00:LX/7PM;


# direct methods
.method public constructor <init>(LX/7PM;)V
    .locals 0

    iput-object p1, p0, LX/7dQ;->A00:LX/7PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOg(Ljava/util/Map;)V
    .locals 2

    const v0, 0x7f08062c

    invoke-static {p1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7dQ;->A00:LX/7PM;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A06:Landroid/graphics/Bitmap;

    :cond_0
    const v0, 0x7f08062b

    invoke-static {p1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7dQ;->A00:LX/7PM;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A05:Landroid/graphics/Bitmap;

    :cond_1
    const v0, 0x7f080551

    invoke-static {p1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7dQ;->A00:LX/7PM;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A04:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public BPE()V
    .locals 0

    return-void
.end method
