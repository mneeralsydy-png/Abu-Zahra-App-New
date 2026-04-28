.class public abstract enum LX/EXa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/EXa;

.field public static final enum A01:LX/EXa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EI7;

    invoke-direct {v0, v1}, LX/EI7;-><init>(I)V

    sput-object v0, LX/EXa;->A00:LX/EXa;

    const/4 v1, 0x1

    new-instance v0, LX/EI7;

    invoke-direct {v0, v1}, LX/EI7;-><init>(I)V

    sput-object v0, LX/EXa;->A01:LX/EXa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/EI7;

    iget v1, v0, LX/EI7;->$t:I

    sget-object v0, LX/FQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "isBoringSslFIPSBuild"

    invoke-static {v1, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DiK;->A0Y(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/FQB;->A01:Ljava/util/logging/Logger;

    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
