.class public final synthetic LX/3T2;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3T2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3T2;

    invoke-direct {v0}, LX/3T2;-><init>()V

    sput-object v0, LX/3T2;->A00:LX/3T2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1Jy;

    const-string v4, "getSquirclePath(Landroid/graphics/RectF;)Landroid/graphics/Path;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getSquirclePath"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, LX/1Jy;->A08(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
