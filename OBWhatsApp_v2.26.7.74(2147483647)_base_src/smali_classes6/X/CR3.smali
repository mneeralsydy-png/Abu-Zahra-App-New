.class public final LX/CR3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CR3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CR3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CR3;->A00:LX/CR3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/CUP;)LX/CZV;
    .locals 2

    const/16 v0, 0x1cdd

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaQ;

    invoke-interface {v0, p1}, LX/DaQ;->ANp(LX/CUP;)LX/CZV;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
