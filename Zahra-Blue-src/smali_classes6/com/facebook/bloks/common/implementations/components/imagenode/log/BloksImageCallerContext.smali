.class public final Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cru;

.field public final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cru;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;->A00:LX/Cru;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksImageComponent"

    return-object v0
.end method
