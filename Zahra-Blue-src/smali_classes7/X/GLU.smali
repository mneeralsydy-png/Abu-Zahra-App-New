.class public LX/GLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GLU;->$t:I

    iput-object p1, p0, LX/GLU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GLU;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v4, "\' with no args"

    const-string v3, "Failed to invoke constructor \'"

    :try_start_0
    iget-object v1, p0, LX/GLU;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/Fhj;->A00:LX/Eic;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GLU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, LX/Fhj;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GLU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, LX/Fhj;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/GLU;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumMap type: "

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Class;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/GLU;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
