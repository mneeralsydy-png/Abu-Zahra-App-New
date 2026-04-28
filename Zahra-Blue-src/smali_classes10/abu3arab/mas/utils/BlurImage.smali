.class public Labu3arab/mas/utils/BlurImage;
.super Ljava/lang/Object;
.source "BlurImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 46

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-ge v0, v6, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v7, v15, v14

    new-array v13, v7, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v13

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "pix"

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move-object v8, v13

    move v10, v15

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object/from16 v20, v13

    move v13, v15

    move/from16 p0, v14

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v14, v15, -0x1

    move/from16 v13, p0

    add-int/lit8 v12, v13, -0x1

    mul-int v11, v15, v13

    add-int v7, v0, v0

    add-int/lit8 v16, v7, 0x1

    new-array v10, v11, [I

    new-array v9, v11, [I

    new-array v8, v11, [I

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    add-int/lit8 v17, v16, 0x1

    shr-int/lit8 v17, v17, 0x1

    move/from16 p0, v11

    mul-int v11, v17, v17

    mul-int/lit16 v6, v11, 0x100

    new-array v6, v6, [I

    const/16 v21, 0x0

    move/from16 v3, v21

    :goto_0
    move/from16 v21, v1

    mul-int/lit16 v1, v11, 0x100

    if-ge v3, v1, :cond_1

    div-int v1, v3, v11

    aput v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move/from16 v23, v1

    move/from16 v24, v1

    const/4 v1, 0x2

    move/from16 v25, v2

    new-array v2, v1, [I

    const/16 v26, 0x3

    const/16 v17, 0x1

    aput v26, v2, v17

    const/16 v22, 0x0

    aput v16, v2, v22

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v2, v0, 0x1

    const/16 v27, 0x0

    move/from16 v45, v27

    move/from16 v27, v3

    move/from16 v3, v45

    :goto_1
    if-ge v3, v13, :cond_6

    const/16 v28, 0x0

    move/from16 v22, v28

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move-object/from16 v37, v4

    neg-int v4, v0

    move/from16 v27, v29

    move/from16 v29, v11

    move v11, v4

    move/from16 v4, v22

    :goto_2
    const v38, 0xff00

    const/high16 v39, 0xff0000

    if-gt v11, v0, :cond_3

    move-object/from16 v40, v5

    move/from16 v5, v28

    move/from16 v28, v13

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int v13, v23, v13

    move-object/from16 v5, v20

    aget v13, v5, v13

    add-int v20, v11, v0

    aget-object v20, v1, v20

    and-int v39, v13, v39

    shr-int/lit8 v39, v39, 0x10

    const/16 v22, 0x0

    aput v39, v20, v22

    and-int v38, v13, v38

    shr-int/lit8 v38, v38, 0x8

    const/16 v17, 0x1

    aput v38, v20, v17

    move/from16 v41, v12

    and-int/lit16 v12, v13, 0xff

    const/16 v26, 0x2

    aput v12, v20, v26

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v2, v12

    const/16 v22, 0x0

    aget v38, v20, v22

    mul-int v38, v38, v12

    add-int v30, v30, v38

    const/16 v17, 0x1

    aget v38, v20, v17

    mul-int v38, v38, v12

    add-int v27, v27, v38

    const/16 v26, 0x2

    aget v38, v20, v26

    mul-int v38, v38, v12

    add-int v4, v4, v38

    if-lez v11, :cond_2

    const/16 v22, 0x0

    aget v38, v20, v22

    add-int v36, v36, v38

    const/16 v17, 0x1

    aget v38, v20, v17

    add-int v35, v35, v38

    const/16 v26, 0x2

    aget v38, v20, v26

    add-int v34, v34, v38

    goto :goto_3

    :cond_2
    const/16 v17, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x2

    aget v38, v20, v22

    add-int v33, v33, v38

    aget v38, v20, v17

    add-int v32, v32, v38

    aget v38, v20, v26

    add-int v31, v31, v38

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v5

    move/from16 v13, v28

    move-object/from16 v5, v40

    move/from16 v12, v41

    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v40, v5

    move/from16 v41, v12

    move/from16 v28, v13

    move-object/from16 v5, v20

    move/from16 v12, p2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_5

    aget v20, v6, v30

    aput v20, v10, v23

    aget v20, v6, v27

    aput v20, v9, v23

    aget v20, v6, v4

    aput v20, v8, v23

    sub-int v30, v30, v33

    sub-int v27, v27, v32

    sub-int v4, v4, v31

    sub-int v20, v12, v0

    add-int v20, v20, v16

    rem-int v42, v20, v16

    aget-object v42, v1, v42

    const/16 v22, 0x0

    aget v43, v42, v22

    sub-int v33, v33, v43

    const/16 v17, 0x1

    aget v43, v42, v17

    sub-int v32, v32, v43

    const/16 v26, 0x2

    aget v43, v42, v26

    sub-int v31, v31, v43

    if-nez v3, :cond_4

    add-int v43, v13, v0

    move/from16 v44, v11

    add-int/lit8 v11, v43, 0x1

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v7, v13

    goto :goto_5

    :cond_4
    move/from16 v44, v11

    :goto_5
    aget v11, v7, v13

    add-int v11, v24, v11

    aget v11, v5, v11

    and-int v43, v11, v39

    shr-int/lit8 v43, v43, 0x10

    const/16 v22, 0x0

    aput v43, v42, v22

    and-int v43, v11, v38

    shr-int/lit8 v43, v43, 0x8

    const/16 v17, 0x1

    aput v43, v42, v17

    move/from16 v43, v14

    and-int/lit16 v14, v11, 0xff

    const/16 v26, 0x2

    aput v14, v42, v26

    aget v14, v42, v22

    add-int v36, v36, v14

    aget v14, v42, v17

    add-int v35, v35, v14

    aget v14, v42, v26

    add-int v34, v34, v14

    add-int v30, v30, v36

    add-int v27, v27, v35

    add-int v4, v4, v34

    add-int/lit8 v14, v12, 0x1

    rem-int v12, v14, v16

    rem-int v14, v12, v16

    aget-object v14, v1, v14

    const/16 v22, 0x0

    aget v42, v14, v22

    add-int v33, v33, v42

    const/16 v17, 0x1

    aget v42, v14, v17

    add-int v32, v32, v42

    const/16 v26, 0x2

    aget v42, v14, v26

    add-int v31, v31, v42

    aget v42, v14, v22

    sub-int v36, v36, v42

    aget v42, v14, v17

    sub-int v35, v35, v42

    aget v42, v14, v26

    sub-int v34, v34, v42

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v43

    move/from16 v11, v44

    goto/16 :goto_4

    :cond_5
    move/from16 v44, v11

    move/from16 v43, v14

    add-int v24, v24, v15

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v5

    move/from16 v13, v28

    move/from16 v11, v29

    move-object/from16 v4, v37

    move-object/from16 v5, v40

    move/from16 v12, v41

    move/from16 v27, v44

    goto/16 :goto_1

    :cond_6
    move-object/from16 v37, v4

    move-object/from16 v40, v5

    move/from16 v29, v11

    move/from16 v41, v12

    move/from16 v28, v13

    move/from16 v43, v14

    move-object/from16 v5, v20

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_c

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v20, v11

    move/from16 v22, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    neg-int v11, v0

    mul-int/2addr v11, v15

    move/from16 v35, v3

    neg-int v3, v0

    move/from16 v27, v30

    move-object/from16 v30, v7

    move v7, v3

    move/from16 v3, v22

    :goto_7
    if-gt v7, v0, :cond_9

    move-object/from16 v36, v6

    const/4 v6, 0x0

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v22

    add-int v23, v22, v4

    add-int v22, v7, v0

    aget-object v34, v1, v22

    aget v22, v10, v23

    aput v22, v34, v6

    aget v6, v9, v23

    const/16 v17, 0x1

    aput v6, v34, v17

    aget v6, v8, v23

    const/16 v26, 0x2

    aput v6, v34, v26

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v2, v6

    aget v38, v10, v23

    mul-int v38, v38, v6

    add-int v14, v14, v38

    aget v38, v9, v23

    mul-int v38, v38, v6

    add-int v13, v13, v38

    aget v38, v8, v23

    mul-int v38, v38, v6

    add-int v12, v12, v38

    if-lez v7, :cond_7

    const/16 v22, 0x0

    aget v38, v34, v22

    add-int v33, v33, v38

    const/16 v17, 0x1

    aget v38, v34, v17

    add-int v32, v32, v38

    const/16 v26, 0x2

    aget v38, v34, v26

    add-int v31, v31, v38

    goto :goto_8

    :cond_7
    const/16 v17, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x2

    aget v38, v34, v22

    add-int v27, v27, v38

    aget v38, v34, v17

    add-int v3, v3, v38

    aget v38, v34, v26

    add-int v20, v20, v38

    :goto_8
    move/from16 v38, v3

    move/from16 v3, v41

    if-ge v7, v3, :cond_8

    add-int/2addr v11, v15

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v41, v3

    move-object/from16 v6, v36

    move/from16 v3, v38

    goto :goto_7

    :cond_9
    move/from16 v38, v3

    move-object/from16 v36, v6

    move/from16 v3, v41

    move v6, v4

    move/from16 v23, p2

    const/16 v34, 0x0

    move/from16 v45, v27

    move/from16 v27, v6

    move/from16 v6, v34

    move/from16 v34, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v45

    :goto_9
    move/from16 v39, v11

    move/from16 v11, v28

    if-ge v6, v11, :cond_b

    const/high16 v28, -0x1000000

    aget v35, v5, v27

    and-int v28, v35, v28

    aget v35, v36, v14

    shl-int/lit8 v35, v35, 0x10

    or-int v28, v28, v35

    aget v35, v36, v13

    shl-int/lit8 v35, v35, 0x8

    or-int v28, v28, v35

    aget v35, v36, v12

    or-int v28, v28, v35

    aput v28, v5, v27

    sub-int v14, v14, v31

    sub-int v13, v13, v38

    sub-int v12, v12, v20

    sub-int v28, v23, v0

    add-int v28, v28, v16

    rem-int v35, v28, v16

    aget-object v35, v1, v35

    const/16 v22, 0x0

    aget v41, v35, v22

    sub-int v31, v31, v41

    const/16 v17, 0x1

    aget v41, v35, v17

    sub-int v38, v38, v41

    const/16 v26, 0x2

    aget v41, v35, v26

    sub-int v20, v20, v41

    if-nez v4, :cond_a

    add-int v0, v6, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v15

    aput v0, v30, v6

    :cond_a
    aget v0, v30, v6

    add-int/2addr v0, v4

    aget v41, v10, v0

    const/16 v22, 0x0

    aput v41, v35, v22

    aget v41, v9, v0

    const/16 v17, 0x1

    aput v41, v35, v17

    aget v41, v8, v0

    const/16 v26, 0x2

    aput v41, v35, v26

    aget v41, v35, v22

    add-int v34, v34, v41

    aget v41, v35, v17

    add-int v33, v33, v41

    aget v41, v35, v26

    add-int v32, v32, v41

    add-int v14, v14, v34

    add-int v13, v13, v33

    add-int v12, v12, v32

    add-int/lit8 v41, v23, 0x1

    rem-int v23, v41, v16

    aget-object v35, v1, v23

    const/16 v22, 0x0

    aget v41, v35, v22

    add-int v31, v31, v41

    const/16 v17, 0x1

    aget v41, v35, v17

    add-int v38, v38, v41

    const/16 v26, 0x2

    aget v41, v35, v26

    add-int v20, v20, v41

    aget v41, v35, v22

    sub-int v34, v34, v41

    aget v41, v35, v17

    sub-int v33, v33, v41

    aget v41, v35, v26

    sub-int v32, v32, v41

    add-int v27, v27, v15

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p2

    move/from16 v28, v11

    move/from16 v11, v39

    goto/16 :goto_9

    :cond_b
    const/16 v17, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    move/from16 v41, v3

    move v3, v6

    move/from16 v28, v11

    move/from16 v23, v27

    move-object/from16 v6, v36

    move/from16 v27, v7

    move-object/from16 v7, v30

    goto/16 :goto_6

    :cond_c
    move/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v30, v7

    move/from16 v11, v28

    move/from16 v3, v41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v30

    move-object/from16 v7, v40

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v19, v9

    move v9, v6

    move-object v6, v10

    move v10, v15

    move/from16 v20, p0

    move v13, v11

    move/from16 v22, v29

    move v11, v0

    move v0, v3

    move v3, v13

    move v13, v15

    move/from16 v26, v43

    move v14, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v40
.end method
