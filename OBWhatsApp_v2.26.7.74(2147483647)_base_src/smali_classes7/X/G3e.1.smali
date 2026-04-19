.class public final LX/G3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXj;


# instance fields
.field public final A00:LX/G3f;


# direct methods
.method public constructor <init>(LX/G3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3e;->A00:LX/G3f;

    return-void
.end method


# virtual methods
.method public AGD(Landroid/content/res/Resources;LX/AyW;LX/H1H;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/G3e;->A00:LX/G3f;

    instance-of v0, p3, LX/DuU;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/DXj;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/G3f;->AGD(Landroid/content/res/Resources;LX/AyW;LX/H1H;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p3}, LX/G3f;->A01(LX/H1H;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
