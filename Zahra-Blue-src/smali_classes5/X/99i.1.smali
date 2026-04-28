.class public final enum LX/99i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/99i;

.field public static final enum A01:LX/99i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/99i;

    invoke-direct {v1}, LX/99i;-><init>()V

    sput-object v1, LX/99i;->A01:LX/99i;

    const/4 v0, 0x1

    new-array v0, v0, [LX/99i;

    aput-object v1, v0, v2

    sput-object v0, LX/99i;->A00:[LX/99i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/99i;
    .locals 1

    const-class v0, LX/99i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99i;

    return-object v0
.end method

.method public static values()[LX/99i;
    .locals 1

    sget-object v0, LX/99i;->A00:[LX/99i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
