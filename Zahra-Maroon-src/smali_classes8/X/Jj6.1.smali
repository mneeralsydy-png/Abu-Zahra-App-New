.class public final LX/Jj6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jj6;

    invoke-direct {v0}, LX/Jj6;-><init>()V

    sput-object v0, LX/Jj6;->A00:LX/Jj6;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    check-cast p1, LX/K3A;

    new-instance v1, LX/JlQ;

    invoke-direct {v1, v0}, LX/JlQ;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-interface {p1, v0}, LX/K3A;->A7t(LX/Jxr;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
