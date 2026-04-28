.class public final LX/5bp;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bp;

    invoke-direct {v0}, LX/5bp;-><init>()V

    sput-object v0, LX/5bp;->A00:LX/5bp;

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

    check-cast p1, LX/542;

    check-cast p2, LX/0Lp;

    invoke-static {p1}, LX/4uc;->A00(LX/542;)LX/3jZ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3cy;->setSavedStateRegistryOwner(LX/0Lp;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
