.class public final LX/BIq;
.super LX/BEb;
.source ""


# instance fields
.field public A00:LX/Bjt;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A01:LX/Bjt;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A02:LX/Bjc;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A03:LX/BjB;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public final A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "Row"

    invoke-direct {p0, v0}, LX/BEb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BIq;->A00:LX/Bjt;

    iput-object p2, p0, LX/BIq;->A01:LX/Bjt;

    iput-object p3, p0, LX/BIq;->A02:LX/Bjc;

    iput-object p4, p0, LX/BIq;->A03:LX/BjB;

    iput-boolean p7, p0, LX/BIq;->A05:Z

    iput-object p5, p0, LX/BIq;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/BIq;->A04:Ljava/util/List;

    return-void
.end method
