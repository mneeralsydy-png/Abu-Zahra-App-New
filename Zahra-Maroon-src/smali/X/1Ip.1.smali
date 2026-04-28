.class public final LX/1Ip;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final A00:LX/1Ip;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ip;->A00:LX/1Ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    return-object v0
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "Optional.get() cannot be called on an absent value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    return-object p1
.end method

.method public or(LX/0T5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    invoke-interface {p1}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {v1, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
