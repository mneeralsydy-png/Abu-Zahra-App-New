.class public final LX/5Wc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wc;

    invoke-direct {v0}, LX/5Wc;-><init>()V

    sput-object v0, LX/5Wc;->A00:LX/5Wc;

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

    check-cast p1, LX/3gv;

    invoke-static {p1}, LX/4m0;->A01(LX/5jt;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
