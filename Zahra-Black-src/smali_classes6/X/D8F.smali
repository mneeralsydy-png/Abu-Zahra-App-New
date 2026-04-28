.class public LX/D8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdI;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/DcP;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/D8F;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/D8F;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/D8F;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/D8F;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/D8F;->A00:Landroid/graphics/drawable/Drawable;

    iput p7, p0, LX/D8F;->A05:I

    iput p8, p0, LX/D8F;->A04:I

    iput-object p4, p0, LX/D8F;->A02:LX/DcP;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AMW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ac7()Landroid/widget/ImageView;
    .locals 1

    instance-of v0, p0, LX/BfV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BfV;

    iget-object v0, v0, LX/BfV;->A00:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D8F;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AfE()I
    .locals 1

    iget v0, p0, LX/D8F;->A04:I

    return v0
.end method

.method public AfI()I
    .locals 1

    iget v0, p0, LX/D8F;->A05:I

    return v0
.end method

.method public AiK()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8F;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8F;->A06:Ljava/lang/String;

    return-object v0
.end method
