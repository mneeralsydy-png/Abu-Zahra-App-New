.class public final LX/A1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt0;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Z

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Ljava/lang/reflect/Method;

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/A1E;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    sget-boolean v0, LX/A1E;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, [B

    aput-object v0, v2, v1

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, [I

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, [J

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, [F

    aput-object v0, v2, v1

    const-string v0, "parseProcLine"

    invoke-static {v0, v2}, LX/A1E;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/A1E;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, LX/A1E;->A01:Z

    :cond_0
    sget-object v0, LX/A1E;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-static {}, LX/A1E;->A02()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/A1E;->A03()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/A1E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, ")"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "OldProcReader"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Error (InvocationTargetException - "

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "OldProcReader"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Error (IllegalAccessException - "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 3

    sget-boolean v0, LX/A1E;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, [I

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, [J

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, [F

    aput-object v0, v2, v1

    const-string v0, "readProcFile"

    invoke-static {v0, v2}, LX/A1E;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/A1E;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, LX/A1E;->A04:Z

    :cond_0
    sget-object v0, LX/A1E;->A02:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .locals 3

    sget-boolean v0, LX/A1E;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, [J

    aput-object v0, v2, v1

    const-string v0, "readProcLines"

    invoke-static {v0, v2}, LX/A1E;->A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/A1E;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, LX/A1E;->A05:Z

    :cond_0
    sget-object v0, LX/A1E;->A03:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static varargs A04(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    const-class v0, Landroid/os/Process;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "OldProcReader"

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Warning! Could not get access to JNI method - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Bs8([I[Ljava/lang/String;)I
    .locals 6

    const-string v1, "/proc/self/cmdline"

    const/4 v5, 0x0

    invoke-static {}, LX/A1E;->A02()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p1, v3}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v5, v3}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v3, v0

    invoke-static {v4, v3}, LX/A1E;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2
.end method

.method public Bs9([J[Ljava/lang/String;)V
    .locals 5

    const-string v4, "/proc/vmstat"

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/A1E;->A03()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p2, p1, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/A1E;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
