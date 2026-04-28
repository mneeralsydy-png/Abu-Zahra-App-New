.class public final LX/JjC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JjC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjC;

    invoke-direct {v0}, LX/JjC;-><init>()V

    sput-object v0, LX/JjC;->A00:LX/JjC;

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

    invoke-interface {p1, v0}, LX/K3B;->BEm(Ljava/lang/Integer;)V

    sget-object v1, LX/JjB;->A00:LX/JjB;

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/IpF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
