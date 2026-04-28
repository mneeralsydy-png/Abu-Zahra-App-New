.class public final LX/5MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# static fields
.field public static final A00:LX/5MH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MH;

    invoke-direct {v0}, LX/5MH;-><init>()V

    sput-object v0, LX/5MH;->A00:LX/5MH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
