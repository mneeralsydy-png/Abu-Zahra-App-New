.class public final LX/Jj4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jj4;

    invoke-direct {v0}, LX/Jj4;-><init>()V

    sput-object v0, LX/Jj4;->A00:LX/Jj4;

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

    check-cast p1, LX/K3B;

    invoke-static {p1}, LX/H2E;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/K3A;

    invoke-static {v1, v0}, LX/IHu;->A00(Ljava/lang/Integer;LX/K3A;)V

    invoke-interface {p1, v1}, LX/K3B;->BEm(Ljava/lang/Integer;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
