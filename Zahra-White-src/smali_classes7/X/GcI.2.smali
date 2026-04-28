.class public abstract LX/GcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    const v1, 0xffff

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const v1, 0xffff

    const v0, -0xb0bb

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    :goto_0
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v9, v5, v3

    const-class v2, Lorg/microg/safeparcel/SafeParcelable$Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    move-result v1

    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    move-result v15

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v9}, LX/EsW;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v12, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {v0, v8, v12}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v9}, LX/FOZ;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_3

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/FOZ;->A01(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v10

    invoke-static {v8, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-static {v8, v0, v12}, LX/DiP;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_2
    invoke-static {v8, v10}, LX/GcI;->A01(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/os/Parcelable;

    const/4 v13, 0x0

    if-eqz v14, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v11

    array-length v10, v14

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_5

    aget-object v0, v14, v1

    if-nez v0, :cond_4

    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {v8, v0, v12}, LX/DiP;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v8, v11}, LX/GcI;->A01(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :pswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/DiL;->A16(ILandroid/os/Parcel;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-eqz v10, :cond_0

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_10
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/GcI;->A00(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    :goto_8
    invoke-static {v8, v1}, LX/GcI;->A01(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    :cond_6
    if-eqz v15, :cond_0

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_8
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error writing field: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeParcel"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v16

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v6}, LX/GcI;->A01(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
