.class public final LX/AYV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AYV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYV;

    invoke-direct {v0}, LX/AYV;-><init>()V

    sput-object v0, LX/AYV;->A00:LX/AYV;

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

    check-cast p1, LX/1Ve;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
