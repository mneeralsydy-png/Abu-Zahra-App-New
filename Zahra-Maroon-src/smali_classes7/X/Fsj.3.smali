.class public LX/Fsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fsj;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    return v1
.end method

.method public static A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 2

    :try_start_0
    const-string v0, "CREATOR"

    invoke-static {p0, v0}, LX/DiN;->A0r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATOR in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not accessible"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is an Parcelable without CREATOR"

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fsj;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not an Parcelable"

    invoke-static {v0, p0}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/os/Parcel;II)V
    .locals 1

    invoke-static {p0, p1}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/DiN;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-static {v0, p0, p1}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Gcl;

    invoke-direct {v0, p0}, LX/Gcl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fsj;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v22

    const/4 v11, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/microg/safeparcel/SafeParcelable;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v24, v6

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v9

    :goto_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v3, v5, v2

    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_19

    :cond_3
    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v12, v3}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v0, 0xffff

    and-int v1, v3, v0

    const/16 v0, 0x4f45

    if-ne v1, v0, :cond_1e

    add-int/2addr v6, v2

    if-lt v6, v2, :cond_1d

    invoke-virtual {v12}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v6, v0, :cond_1d

    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_1b

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v0, 0xffff

    and-int v21, v5, v0

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    const-string v4, "SafeParcel"

    if-nez v13, :cond_4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Unknown field id %d in %s, skipping."

    invoke-static {v0, v4, v1}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v20

    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v18, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    move-result-wide v2

    :goto_3
    invoke-static {v13}, LX/EsW;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v17, "Version code of %s (%d) is older than object read (%d)."

    goto :goto_4

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_3

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_6
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_7
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_8
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    const/16 v0, 0x8

    invoke-static {v12, v5, v0}, LX/Fsj;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v12, v5, v0}, LX/Fsj;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v12, v5, v0}, LX/Fsj;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_5
    const/16 v0, 0x8

    invoke-static {v12, v5, v0}, LX/Fsj;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    cmp-long v0, v2, v18

    if-eqz v0, :cond_9

    cmp-long v0, v15, v2

    if-lez v0, :cond_9

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v14, v11, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move-wide v0, v15

    invoke-static {v14, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v4, v14}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v12, v5, v0}, LX/Fsj;->A03(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v16

    cmp-long v0, v2, v18

    if-eqz v0, :cond_a

    move/from16 v0, v16

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v14, v11, v0, v8}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object/from16 v0, v17

    invoke-static {v0, v4, v14}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_7
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_9
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_8
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_9
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_b
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_a
    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_e

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/FOZ;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_c
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_c

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_e
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_b
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_12

    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_c
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_10
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_d
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v14

    array-length v0, v14

    move/from16 v17, v0

    const/4 v3, 0x0

    :goto_11
    move/from16 v0, v17

    if-ge v3, v0, :cond_15

    aget-object v2, v14, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "asInterface"

    new-array v0, v11, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const-class v0, Landroid/os/IBinder;

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-static {v15, v0, v2, v1, v7}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v16

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v15

    if-nez v15, :cond_14

    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, v15

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_12
    aput-object v1, v2, v7

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/DiK;->A0Y(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_15
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field has broken interface: "

    invoke-static {v13, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v13}, LX/Fsj;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_16

    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_f
    invoke-static {v13}, LX/FOZ;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_17

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/FOZ;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/Fsj;->A01(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_14
    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_15
    invoke-virtual {v13, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_16

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_16
    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    goto :goto_15

    :pswitch_10
    invoke-static {v13}, LX/Fsj;->A02(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_17
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    move-exception v2

    new-array v1, v8, [Ljava/lang/Object;

    move/from16 v0, v21

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Error reading field: %d in %s, skipping."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v12, v5}, LX/Fsj;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-gt v0, v6, :cond_1c

    move/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v10

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v6}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_19

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size read is invalid start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gcl;

    invoke-direct {v1, v0}, LX/Gcl;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected object header. Got 0x"

    invoke-static {v0, v1, v3}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gcl;

    invoke-direct {v1, v0}, LX/Gcl;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_19

    :cond_20
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_19
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Can\'t construct object"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "createObject() requires a default constructor"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Fsj;->A00:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
