.class public final LX/59Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# static fields
.field public static final A00:LX/59Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/59Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/59Y;->A00:LX/59Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C00(LX/0kV;)V
    .locals 0

    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
