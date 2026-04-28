.class public final LX/Jj3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jj3;

    invoke-direct {v0}, LX/Jj3;-><init>()V

    sput-object v0, LX/Jj3;->A00:LX/Jj3;

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

    check-cast p1, LX/K3E;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1}, LX/K3E;->B1L(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    invoke-interface {p1, v1}, LX/K3E;->BDb(Ljava/lang/Integer;)V

    new-array v1, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jj0;->A00:LX/Jj0;

    aput-object v0, v1, v3

    sget-object v0, LX/Jj2;->A00:LX/Jj2;

    invoke-static {v0, p1, v1}, LX/IpF;->A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
