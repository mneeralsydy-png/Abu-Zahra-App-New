.class public LX/ApP;
.super LX/Ahl;
.source ""


# instance fields
.field public A00:LX/08I;

.field public A01:LX/D9X;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/ApP;LX/ApQ;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Ahl;-><init>(Landroid/content/res/Resources;LX/Ahl;LX/Ahk;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/ApP;->A00:LX/08I;

    iput-object v0, p0, LX/ApP;->A00:LX/08I;

    iget-object v0, p2, LX/ApP;->A01:LX/D9X;

    :goto_0
    iput-object v0, p0, LX/ApP;->A01:LX/D9X;

    return-void

    :cond_0
    new-instance v0, LX/08I;

    invoke-direct {v0}, LX/08I;-><init>()V

    iput-object v0, p0, LX/ApP;->A00:LX/08I;

    new-instance v0, LX/D9X;

    invoke-direct {v0}, LX/D9X;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A09([I)I
    .locals 1

    invoke-super {p0, p1}, LX/Ahl;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/Ahl;->A08([I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ApQ;

    invoke-direct {v0, v1, p0}, LX/ApQ;-><init>(Landroid/content/res/Resources;LX/ApP;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/ApQ;

    invoke-direct {v0, p1, p0}, LX/ApQ;-><init>(Landroid/content/res/Resources;LX/ApP;)V

    return-object v0
.end method
