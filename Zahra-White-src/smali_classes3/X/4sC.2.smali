.class public abstract LX/4sC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MagnifierPositionInRoot"

    sget-object v1, LX/5bF;->A00:LX/5bF;

    new-instance v0, LX/4p6;

    invoke-direct {v0, v2, v1}, LX/4p6;-><init>(Ljava/lang/String;LX/095;)V

    sput-object v0, LX/4sC;->A00:LX/4p6;

    return-void
.end method

.method public static synthetic A00(LX/5in;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5jW;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, LX/4sD;->A00()LX/5in;

    move-result-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/MagnifierElement;-><init>(LX/5in;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static synthetic A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method
