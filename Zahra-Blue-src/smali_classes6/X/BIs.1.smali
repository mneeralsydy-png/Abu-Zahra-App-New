.class public final LX/BIs;
.super LX/BEb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "DrawableComponent"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BIs;->A02:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/BIs;->A01:I

    iput p3, p0, LX/BIs;->A00:I

    return-void
.end method


# virtual methods
.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Ajk;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object v0
.end method
