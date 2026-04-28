.class public final LX/GiG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GiG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiG;

    invoke-direct {v0}, LX/GiG;-><init>()V

    sput-object v0, LX/GiG;->A00:LX/GiG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/092;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/H26;

    invoke-static {p1, v0}, LX/FOU;->A01(LX/092;[LX/H26;)LX/H26;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/FPu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
