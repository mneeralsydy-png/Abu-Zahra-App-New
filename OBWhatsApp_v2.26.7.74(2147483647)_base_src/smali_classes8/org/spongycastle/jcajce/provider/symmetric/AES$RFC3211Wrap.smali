.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super LX/JdZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/Jb9;

    invoke-direct {v2}, LX/Jb9;-><init>()V

    new-instance v1, LX/JbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Jb7;

    invoke-direct {v0, v2}, LX/Jb7;-><init>(LX/19O;)V

    iput-object v0, v1, LX/JbO;->A00:LX/Jb7;

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/JdZ;-><init>(LX/Jys;I)V

    return-void
.end method
