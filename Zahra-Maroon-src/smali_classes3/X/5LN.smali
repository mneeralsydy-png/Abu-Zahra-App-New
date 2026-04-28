.class public final LX/5LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LN;

    invoke-direct {v0}, LX/5LN;-><init>()V

    sput-object v0, LX/5LN;->A00:LX/5LN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSourceForUGC/fetchMemories cancelled with cause:"

    invoke-static {v0, v1, p1}, LX/3bI;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
