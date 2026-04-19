.class public final LX/BIu;
.super LX/BEb;
.source ""


# instance fields
.field public A00:LX/Crc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A01:LX/CAT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ShimmerComponent"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0P()LX/Crc;
    .locals 2

    invoke-super {p0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v1

    check-cast v1, LX/BIu;

    iget-object v0, v1, LX/BIu;->A00:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0P()LX/Crc;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/BIu;->A00:LX/Crc;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0U(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BLC;

    invoke-direct {v0, p1}, LX/BLC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
