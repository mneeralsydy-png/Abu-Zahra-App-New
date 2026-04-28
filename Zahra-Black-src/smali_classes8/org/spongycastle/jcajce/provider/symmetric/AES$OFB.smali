.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$OFB;
.super LX/Jqt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/Jb9;

    invoke-direct {v2}, LX/Jb9;-><init>()V

    const/16 v0, 0x80

    new-instance v1, LX/JpO;

    invoke-direct {v1, v2, v0}, LX/JpO;-><init>(LX/19O;I)V

    new-instance v0, LX/Imp;

    invoke-direct {v0, v1}, LX/Imp;-><init>(LX/19O;)V

    invoke-direct {p0, v0}, LX/Jqt;-><init>(LX/Imp;)V

    return-void
.end method
