.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;
.super LX/Jcm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/JpZ;

    invoke-direct {v0}, LX/Jbm;-><init>()V

    invoke-direct {p0, v0}, LX/Jcm;-><init>(LX/JzB;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, LX/Jcm;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jcm;

    iget-object v1, p0, LX/Jcm;->A01:LX/JzB;

    check-cast v1, LX/Jbm;

    new-instance v0, LX/JpZ;

    invoke-direct {v0, v1}, LX/Jbm;-><init>(LX/Jbm;)V

    iput-object v0, v2, LX/Jcm;->A01:LX/JzB;

    return-object v2
.end method
