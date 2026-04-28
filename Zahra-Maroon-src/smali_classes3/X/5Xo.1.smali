.class public final LX/5Xo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xo;

    invoke-direct {v0}, LX/5Xo;-><init>()V

    sput-object v0, LX/5Xo;->A00:LX/5Xo;

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

    sget-object v1, LX/4Y4;->A0J:LX/4p6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    return-object v0
.end method
