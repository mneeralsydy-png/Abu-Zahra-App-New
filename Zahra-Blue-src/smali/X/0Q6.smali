.class public final LX/0Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q4;
.implements LX/0Q5;


# static fields
.field public static final A00:LX/0Q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Q6;->A00:LX/0Q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADe(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aix()LX/0Px;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
