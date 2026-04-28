.class public final LX/GCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;


# instance fields
.field public final A00:I

.field public final A01:LX/EXd;


# direct methods
.method public constructor <init>(LX/EXd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GCr;->A00:I

    iput-object p1, p0, LX/GCr;->A01:LX/EXd;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    iget v1, p0, LX/GCr;->A00:I

    check-cast p1, LX/GCr;

    iget v0, p1, LX/GCr;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GCr;->A01:LX/EXd;

    iget-object v0, p1, LX/GCr;->A01:LX/EXd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/GCr;->A01:LX/EXd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v0, 0x79ad669e

    xor-int/2addr v2, v0

    iget v1, p0, LX/GCr;->A00:I

    const v0, 0xde0d66

    xor-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GCr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "intEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GCr;->A01:LX/EXd;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
