.class public final LX/CwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhn;


# instance fields
.field public final A00:I

.field public final A01:LX/BlN;

.field public final A02:LX/BlO;


# direct methods
.method public constructor <init>(LX/BlN;LX/BlO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwX;->A01:LX/BlN;

    iput p3, p0, LX/CwX;->A00:I

    iput-object p2, p0, LX/CwX;->A02:LX/BlO;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/CWd;->A00(LX/DXe;)LX/Dht;

    move-result-object v2

    invoke-static {}, LX/CMj;->A00()LX/CGc;

    move-result-object v0

    iget-object v1, v0, LX/CGc;->A01:LX/DZG;

    iget-object v0, p0, LX/CwX;->A01:LX/BlN;

    invoke-interface {v1, v0}, LX/DZG;->Abn(LX/BlN;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p0, LX/CwX;->A02:LX/BlO;

    invoke-interface {p2}, LX/DXe;->B3p()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v3

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v4, v3}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    :goto_0
    iget v1, p0, LX/CwX;->A00:I

    new-instance v0, LX/CGZ;

    invoke-direct {v0, v4, v1}, LX/CGZ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwX;

    iget-object v1, p0, LX/CwX;->A01:LX/BlN;

    iget-object v0, p1, LX/CwX;->A01:LX/BlN;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CwX;->A00:I

    iget v0, p1, LX/CwX;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwX;->A02:LX/BlO;

    iget-object v0, p1, LX/CwX;->A02:LX/BlO;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CwX;->A01:LX/BlN;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CwX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CwX;->A02:LX/BlO;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIIconVariant(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwX;->A01:LX/BlN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CwX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwX;->A02:LX/BlO;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
