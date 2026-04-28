.class public final LX/AXm;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXm;

    invoke-direct {v0}, LX/AXm;-><init>()V

    sput-object v0, LX/AXm;->A00:LX/AXm;

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

    check-cast p1, LX/9w0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9w0;->A02:LX/8Sr;

    iget-object v1, v0, LX/8Sr;->A00:LX/9Cd;

    sget-object v0, LX/8dk;->A00:LX/8dk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
