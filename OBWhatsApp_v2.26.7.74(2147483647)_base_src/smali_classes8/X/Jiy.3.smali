.class public final LX/Jiy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jiy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jiy;

    invoke-direct {v0}, LX/Jiy;-><init>()V

    sput-object v0, LX/Jiy;->A00:LX/Jiy;

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

    check-cast p1, LX/K3D;

    invoke-static {p1}, LX/H2E;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, LX/K3D;->CFr(Ljava/lang/Integer;)V

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    invoke-interface {p1, v1}, LX/K3D;->BDg(Ljava/lang/Integer;)V

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    invoke-interface {p1, v1}, LX/K3D;->AHP(Ljava/lang/Integer;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
