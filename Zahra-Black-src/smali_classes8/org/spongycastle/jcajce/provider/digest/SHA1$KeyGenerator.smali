.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$KeyGenerator;
.super LX/Jda;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/Iaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "HMACSHA1"

    const/16 v0, 0xa0

    invoke-direct {p0, v1, v2, v0}, LX/Jda;-><init>(Ljava/lang/String;LX/Iaa;I)V

    return-void
.end method
