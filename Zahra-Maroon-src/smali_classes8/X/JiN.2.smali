.class public final LX/JiN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiN;

    invoke-direct {v0}, LX/JiN;-><init>()V

    sput-object v0, LX/JiN;->A00:LX/JiN;

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

    check-cast p1, LX/IWZ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/ILQ;

    sget-object v0, LX/Hje;->A00:LX/Hje;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Hjd;->A00:LX/Hjd;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/IWZ;->A00([LX/ILQ;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
