.class public final LX/Jiz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jiz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jiz;

    invoke-direct {v0}, LX/Jiz;-><init>()V

    sput-object v0, LX/Jiz;->A00:LX/Jiz;

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
    .locals 1

    check-cast p1, LX/K3D;

    invoke-static {p1}, LX/H2E;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/K3D;->CFr(Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, LX/K3D;->BDg(Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, LX/K3D;->AHP(Ljava/lang/Integer;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
