.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.super LX/Jda;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xc0

    new-instance v1, LX/Iaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-direct {p0, v0, v1, v2}, LX/Jda;-><init>(Ljava/lang/String;LX/Iaa;I)V

    return-void
.end method
