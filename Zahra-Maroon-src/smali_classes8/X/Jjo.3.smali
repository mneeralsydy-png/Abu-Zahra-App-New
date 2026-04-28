.class public final LX/Jjo;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jjo;

    invoke-direct {v0}, LX/Jjo;-><init>()V

    sput-object v0, LX/Jjo;->A00:LX/Jjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/IRg;

    check-cast p2, LX/IRg;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/IRg;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/IRg;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/H2E;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
