.class public final LX/5XF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XF;

    invoke-direct {v0}, LX/5XF;-><init>()V

    sput-object v0, LX/5XF;->A00:LX/5XF;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/4va;->A06:J

    :goto_0
    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v0

    goto :goto_0
.end method
