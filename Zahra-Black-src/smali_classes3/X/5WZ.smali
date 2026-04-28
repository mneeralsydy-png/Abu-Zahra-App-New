.class public final LX/5WZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5WZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5WZ;

    invoke-direct {v0}, LX/5WZ;-><init>()V

    sput-object v0, LX/5WZ;->A00:LX/5WZ;

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

    check-cast p1, LX/542;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/542;->A0T:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
