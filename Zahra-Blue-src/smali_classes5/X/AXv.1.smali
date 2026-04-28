.class public final LX/AXv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXv;

    invoke-direct {v0}, LX/AXv;-><init>()V

    sput-object v0, LX/AXv;->A00:LX/AXv;

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
    .locals 4

    check-cast p1, LX/9Ao;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, p1, LX/8Ud;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ud;

    iget v0, p1, LX/8Ud;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
