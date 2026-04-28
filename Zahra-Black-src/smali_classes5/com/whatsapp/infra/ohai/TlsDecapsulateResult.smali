.class public final Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final data:[B

.field public final resultCode:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    iput-object p2, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    return v0
.end method
