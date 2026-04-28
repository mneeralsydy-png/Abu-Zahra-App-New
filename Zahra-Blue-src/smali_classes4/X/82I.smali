.class public final synthetic LX/82I;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/82I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82I;

    invoke-direct {v0}, LX/82I;-><init>()V

    sput-object v0, LX/82I;->A00:LX/82I;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2oW;

    const-string v4, "contentShared()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "contentShared"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2oW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    iput v0, p1, LX/2oW;->A00:I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
