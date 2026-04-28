.class public final synthetic LX/DJn;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJn;

    invoke-direct {v0}, LX/DJn;-><init>()V

    sput-object v0, LX/DJn;->A00:LX/DJn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/AoD;

    const-string v4, "setScrollPosition(Lcom/facebook/litho/widget/HorizontalScrollLithoView$ScrollPosition;)V"

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

    check-cast p1, LX/AoD;

    check-cast p2, LX/BoS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/AoD;->setScrollPosition(LX/BoS;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
