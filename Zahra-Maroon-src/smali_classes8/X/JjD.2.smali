.class public final LX/JjD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JjD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjD;

    invoke-direct {v0}, LX/JjD;-><init>()V

    sput-object v0, LX/JjD;->A00:LX/JjD;

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

    sget-object v1, LX/JjC;->A00:LX/JjC;

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/IpF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
