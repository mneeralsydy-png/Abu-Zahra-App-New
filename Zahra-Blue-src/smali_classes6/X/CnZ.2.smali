.class public final LX/CnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXk;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnZ;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static A00(LX/Dhd;LX/BlN;)LX/CnZ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/CWg;->A02:LX/00j;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CnZ;

    invoke-direct {v0, v1}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public ATC()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawableImageSource"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.source.DrawableImageSource"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/CnZ;

    iget-object v1, p0, LX/CnZ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CnZ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/CnZ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrawableImageSource(drawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CnZ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
