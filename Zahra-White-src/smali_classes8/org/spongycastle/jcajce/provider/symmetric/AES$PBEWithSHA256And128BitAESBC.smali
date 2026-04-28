.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;
.super LX/Jqo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v4, 0x80

    const-string v1, "PBEWithSHA256And128BitAES-CBC-BC"

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/Jqo;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method
