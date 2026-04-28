.class public final LX/Jjc;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jjc;

    invoke-direct {v0}, LX/Jjc;-><init>()V

    sput-object v0, LX/Jjc;->A00:LX/Jjc;

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
    .locals 1

    check-cast p2, LX/IRg;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/IRg;->A02:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/H2E;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
