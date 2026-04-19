.class public final LX/3WX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3WX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3WX;

    invoke-direct {v0}, LX/3WX;-><init>()V

    sput-object v0, LX/3WX;->A00:LX/3WX;

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

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/2p2;

    invoke-direct {v0, v2, v1}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method
