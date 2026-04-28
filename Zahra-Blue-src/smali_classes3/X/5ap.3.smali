.class public final LX/5ap;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ap;

    invoke-direct {v0}, LX/5ap;-><init>()V

    sput-object v0, LX/5ap;->A00:LX/5ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
