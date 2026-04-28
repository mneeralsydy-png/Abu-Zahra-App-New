.class public final LX/Jj1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jj1;

    invoke-direct {v0}, LX/Jj1;-><init>()V

    sput-object v0, LX/Jj1;->A00:LX/Jj1;

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
    .locals 3

    check-cast p1, LX/K3E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    check-cast p1, LX/K39;

    sget-object v2, LX/JlG;->A00:Ljava/util/List;

    sget-object v0, LX/IKD;->A00:LX/JlD;

    new-instance v1, LX/JlG;

    invoke-direct {v1, v2, v0}, LX/JaE;-><init>(Ljava/util/List;LX/IDa;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-interface {p1, v0}, LX/K39;->A7u(LX/Jxr;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
