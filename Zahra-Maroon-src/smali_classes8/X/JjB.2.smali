.class public final LX/JjB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjB;

    invoke-direct {v0}, LX/JjB;-><init>()V

    sput-object v0, LX/JjB;->A00:LX/JjB;

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

    move-result-object v0

    check-cast p1, LX/K3A;

    new-instance v1, LX/JlQ;

    invoke-direct {v1, v0}, LX/JlQ;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-interface {p1, v0}, LX/K3A;->A7t(LX/Jxr;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
