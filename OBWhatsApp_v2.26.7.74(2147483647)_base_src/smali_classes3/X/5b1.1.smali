.class public final LX/5b1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5b1;

    invoke-direct {v0}, LX/5b1;-><init>()V

    sput-object v0, LX/5b1;->A00:LX/5b1;

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

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    return-object p2
.end method
