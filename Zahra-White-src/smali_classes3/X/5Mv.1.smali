.class public final LX/5Mv;
.super LX/01u;
.source ""

# interfaces
.implements LX/0Px;


# static fields
.field public static final A00:LX/5Mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Mv;

    invoke-direct {v0}, LX/5Mv;-><init>()V

    sput-object v0, LX/5Mv;->A00:LX/5Mv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-direct {p0, v0}, LX/01u;-><init>(LX/0QF;)V

    return-void
.end method


# virtual methods
.method public AAp(LX/0Py;)LX/0Q5;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    return-object v0
.end method

.method public AD5(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public ASN()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const-string v0, "This job is always active"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AT6()LX/0PA;
    .locals 1

    sget-object v0, LX/1XX;->A00:LX/1XX;

    return-object v0
.end method

.method public B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    return-object v0
.end method

.method public B2t(Lkotlin/jvm/functions/Function1;ZZ)LX/0Q4;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    return-object v0
.end method

.method public B31()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B90(LX/0gH;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const-string v1, "This job is always active"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C8W()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->WARNING:LX/EjC;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
