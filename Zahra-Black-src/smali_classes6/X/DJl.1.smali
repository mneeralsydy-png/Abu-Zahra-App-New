.class public final synthetic LX/DJl;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJl;

    invoke-direct {v0}, LX/DJl;-><init>()V

    sput-object v0, LX/DJl;->A00:LX/DJl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/AoD;

    const-string v4, "setHorizontalFadingEdgeEnabled(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setHorizontalFadingEdgeEnabled"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/AhE;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
