.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;
.super LX/Jda;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/JpE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "Poly1305-AES"

    const/16 v0, 0x100

    invoke-direct {p0, v1, v2, v0}, LX/Jda;-><init>(Ljava/lang/String;LX/Iaa;I)V

    return-void
.end method
