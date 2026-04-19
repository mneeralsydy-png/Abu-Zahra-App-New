.class public final LX/Dud;
.super LX/G4A;
.source ""


# instance fields
.field public final A00:LX/En7;


# direct methods
.method public constructor <init>(LX/0zX;LX/DuW;LX/En7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/G4A;-><init>(LX/0zX;LX/DuW;)V

    iput-object p3, p0, LX/Dud;->A00:LX/En7;

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v0, p2, p3}, LX/Ffc;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v0

    return v0
.end method
