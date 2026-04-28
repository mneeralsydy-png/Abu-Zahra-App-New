.class public final LX/J8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXa(LX/00b;)LX/Jrt;
    .locals 4

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zt;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    new-instance v0, LX/J8Y;

    invoke-direct {v0, v2, v1, v3}, LX/J8Y;-><init>(LX/07B;LX/07C;LX/0Zt;)V

    return-object v0
.end method

.method public AuO(LX/00b;)V
    .locals 1

    const-string v0, "MetaUploader is not supported in WA at the moment, please use a Namespace with an EncryptedMedia return type in WA"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
