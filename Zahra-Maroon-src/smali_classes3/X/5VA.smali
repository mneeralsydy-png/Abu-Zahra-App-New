.class public final LX/5VA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5VA;

    invoke-direct {v0}, LX/5VA;-><init>()V

    sput-object v0, LX/5VA;->A00:LX/5VA;

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

    invoke-static {p1}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
