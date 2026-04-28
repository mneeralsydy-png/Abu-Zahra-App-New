.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;
.super LX/Jqo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v4, 0x80

    const-string v1, "PBEWithMD5And128BitAES-CBC-OpenSSL"

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/Jqo;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method
