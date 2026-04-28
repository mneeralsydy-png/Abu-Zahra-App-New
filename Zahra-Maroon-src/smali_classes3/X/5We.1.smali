.class public final LX/5We;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5We;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5We;

    invoke-direct {v0}, LX/5We;-><init>()V

    sput-object v0, LX/5We;->A00:LX/5We;

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
    .locals 1

    check-cast p1, LX/53k;

    invoke-virtual {p1}, LX/53k;->B8h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/53k;->A01:LX/3i0;

    invoke-static {v0, p1}, LX/3i0;->A0E(LX/3i0;LX/53k;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
