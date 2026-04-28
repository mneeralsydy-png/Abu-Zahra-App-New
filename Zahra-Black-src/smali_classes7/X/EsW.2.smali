.class public abstract LX/EsW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-class v0, Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-class v0, Landroid/os/IInterface;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_10

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_10

    const-class v0, Ljava/util/Map;

    if-eq v2, v0, :cond_f

    const-class v0, Ljava/util/HashMap;

    if-eq v2, v0, :cond_f

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_e

    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_d

    const-class v0, Ljava/lang/Boolean;

    if-eq v2, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_c

    const-class v0, Ljava/lang/Long;

    if-eq v2, v0, :cond_c

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_b

    const-class v0, Ljava/lang/Float;

    if-eq v2, v0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_a

    const-class v0, Ljava/lang/Double;

    if-eq v2, v0, :cond_a

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_9

    const-class v0, Ljava/lang/Byte;

    if-eq v2, v0, :cond_9

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_8

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type is not yet usable with SafeParcelUtil: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_10
    invoke-static {p0}, LX/FOZ;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_11

    invoke-static {p0}, LX/FOZ;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
