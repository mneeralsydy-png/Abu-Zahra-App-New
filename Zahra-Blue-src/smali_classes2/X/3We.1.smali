.class public final LX/3We;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3We;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3We;

    invoke-direct {v0}, LX/3We;-><init>()V

    sput-object v0, LX/3We;->A00:LX/3We;

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

    check-cast p1, LX/85N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "everyone"

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
