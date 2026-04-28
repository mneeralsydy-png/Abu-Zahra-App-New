.class public final LX/Iqs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Il3;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Il3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iqs;->A01:LX/Il3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iqs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/Il3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/Jl7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Jl7;

    iget-object v0, v0, LX/Jl7;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/Iqs;->A00:Ljava/lang/Object;

    instance-of v0, p1, LX/Iqs;

    if-eqz v0, :cond_0

    check-cast p1, LX/Iqs;

    iget-object v0, p1, LX/Iqs;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Iqs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Iqs;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/Jl7;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
