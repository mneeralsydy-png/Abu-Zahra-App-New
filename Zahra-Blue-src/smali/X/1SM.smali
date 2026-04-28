.class public final LX/1SM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1SM;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1SM;

    invoke-direct {v0}, LX/1SM;-><init>()V

    sput-object v0, LX/1SM;->A01:LX/1SM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1SM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No value present"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1SM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/1SM;

    iget-object v1, p0, LX/1SM;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1SM;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1SM;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Optional[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method
