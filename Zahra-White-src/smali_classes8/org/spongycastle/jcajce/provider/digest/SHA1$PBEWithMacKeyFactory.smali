.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$PBEWithMacKeyFactory;
.super LX/Jqo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v4, 0xa0

    const/4 v5, 0x0

    const-string v1, "PBEwithHmacSHA"

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/Jqo;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method
