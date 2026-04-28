.class public final LX/500;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fV;


# static fields
.field public static final A00:LX/500;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/500;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/500;->A00:LX/500;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A96(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;
    .locals 2

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method
