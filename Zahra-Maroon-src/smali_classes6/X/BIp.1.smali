.class public final LX/BIp;
.super LX/BEb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A02:LX/Bhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Progress"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/BIp;->A00:I

    return-void
.end method
