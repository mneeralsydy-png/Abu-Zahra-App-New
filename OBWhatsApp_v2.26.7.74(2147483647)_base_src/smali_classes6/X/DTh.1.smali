.class public final LX/DTh;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/DTh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTh;

    invoke-direct {v0}, LX/DTh;-><init>()V

    sput-object v0, LX/DTh;->A00:LX/DTh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/AhB;->A1L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
