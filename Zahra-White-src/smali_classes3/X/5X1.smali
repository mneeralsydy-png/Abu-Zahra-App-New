.class public final LX/5X1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5X1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5X1;

    invoke-direct {v0}, LX/5X1;-><init>()V

    sput-object v0, LX/5X1;->A00:LX/5X1;

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
    .locals 3

    check-cast p1, LX/542;

    invoke-virtual {p1}, LX/542;->Aos()LX/5Fz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/5Fz;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/4Y4;->A06:LX/4p6;

    invoke-static {v2, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
