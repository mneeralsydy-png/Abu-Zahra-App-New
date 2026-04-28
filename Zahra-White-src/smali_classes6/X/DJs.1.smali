.class public final synthetic LX/DJs;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJs;

    invoke-direct {v0}, LX/DJs;-><init>()V

    sput-object v0, LX/DJs;->A00:LX/DJs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string v4, "setScrollPosition(Lcom/facebook/litho/widget/LithoScrollView$ScrollPosition;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollPosition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    check-cast p2, LX/BDZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/BDZ;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
