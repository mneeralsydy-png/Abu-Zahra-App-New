.class public final Lcom/whatsapp/data/ProfilePhotoChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field public newPhoto:[B

.field public newPhotoId:I

.field public oldPhoto:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    check-cast p1, Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    iget v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    add-int/2addr v1, v0

    return v1
.end method
