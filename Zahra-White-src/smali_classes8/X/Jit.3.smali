.class public final LX/Jit;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jit;

    invoke-direct {v0}, LX/Jit;-><init>()V

    sput-object v0, LX/Jit;->A00:LX/Jit;

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

    invoke-static {p1}, LX/H2E;->A0z(Ljava/lang/Object;)LX/Ja8;

    move-result-object v1

    const-string v0, "UT"

    invoke-static {v0, v1}, LX/Ihu;->A01(Ljava/lang/String;LX/K3C;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
