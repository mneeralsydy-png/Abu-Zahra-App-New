.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;
.super LX/Jcm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/JpW;

    invoke-direct {v0}, LX/JpW;-><init>()V

    invoke-direct {p0, v0}, LX/Jcm;-><init>(LX/JzB;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, LX/Jcm;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jcm;

    iget-object v2, p0, LX/Jcm;->A01:LX/JzB;

    check-cast v2, LX/JpW;

    new-instance v1, LX/JpW;

    invoke-direct {v1, v2}, LX/Jbo;-><init>(LX/Jbo;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, v1, LX/JpW;->A01:[I

    invoke-static {v1, v2}, LX/JpW;->A0I(LX/JpW;LX/JpW;)V

    iput-object v1, v3, LX/Jcm;->A01:LX/JzB;

    return-object v3
.end method
