.class public final LX/5Wl;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wl;

    invoke-direct {v0}, LX/5Wl;-><init>()V

    sput-object v0, LX/5Wl;->A00:LX/5Wl;

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

    check-cast p1, LX/3hw;

    iget-object v0, p1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
