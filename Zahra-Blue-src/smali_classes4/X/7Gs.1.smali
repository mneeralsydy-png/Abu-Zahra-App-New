.class public abstract LX/7Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/14n;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/7Gs;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const-class v1, LX/14r;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/7Gs;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProtobufUnknownFieldUtils/init/error initializing reflection fields"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/7Gs;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/14r;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/7Gs;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProtobufUnknownFieldUtils/getUnknownTagCount/error accessing unknown fields"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
