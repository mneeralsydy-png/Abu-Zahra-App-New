.class public final LX/5WB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5WB;

    invoke-direct {v0}, LX/5WB;-><init>()V

    sput-object v0, LX/5WB;->A00:LX/5WB;

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

    check-cast p1, LX/5gE;

    const/4 v1, 0x1

    sget-object v0, LX/4Y4;->A0G:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
