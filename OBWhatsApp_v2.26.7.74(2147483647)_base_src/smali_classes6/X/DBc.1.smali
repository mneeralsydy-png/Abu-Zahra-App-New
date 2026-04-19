.class public final LX/DBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/DBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBc;

    invoke-direct {v0}, LX/DBc;-><init>()V

    sput-object v0, LX/DBc;->A00:LX/DBc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
