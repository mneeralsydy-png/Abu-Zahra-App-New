.class public final LX/AXr;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXr;

    invoke-direct {v0}, LX/AXr;-><init>()V

    sput-object v0, LX/AXr;->A00:LX/AXr;

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
    .locals 2

    check-cast p1, LX/9Ao;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ud;

    iget v0, p1, LX/8Ud;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
