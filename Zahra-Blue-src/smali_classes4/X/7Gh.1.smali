.class public abstract LX/7Gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v1

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v0

    sput-object v0, LX/7Gh;->A00:LX/FX1;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7Uw;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, LX/7Gh;->A00:LX/FX1;

    sget-object v0, LX/7Uw;->A05:[LX/H26;

    sget-object v0, LX/DEQ;->A00:LX/DEQ;

    invoke-virtual {v1, p0, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uw;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowMessageParamsParser/parseMessageParamsJson/invalid json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, LX/7Uw;

    :cond_2
    return-object v4
.end method
