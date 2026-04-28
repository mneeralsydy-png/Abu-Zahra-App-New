.class public abstract LX/Djz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "System.out"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "stdout"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sysout"

    aput-object v0, v2, v1

    sput-object v2, LX/Djz;->A01:[Ljava/lang/String;

    const-string v0, "slf4j.internal.report.stream"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/Djz;->A01:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    sput-object v0, LX/Djz;->A02:Ljava/lang/Integer;

    const-string v0, "slf4j.internal.verbosity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DEBUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    sput-object v0, LX/Djz;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const-string v0, "WARN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A00()Ljava/io/PrintStream;
    .locals 2

    sget-object v0, LX/Djz;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Djz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(I): "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Djz;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(W): "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(E): "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v1

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/Djz;->A00()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method
