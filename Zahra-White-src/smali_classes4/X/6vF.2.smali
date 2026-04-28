.class public abstract LX/6vF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v9, 0x12

    const/16 v21, 0x12

    new-array v2, v9, [[I

    const/4 v6, 0x1

    new-array v0, v6, [I

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/5oa;->A1X([I[Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-array v1, v6, [I

    const v0, 0x1f601

    aput v0, v1, v4

    const/16 v18, 0x3

    aput-object v1, v2, v18

    new-array v1, v6, [I

    const v0, 0x1f606

    aput v0, v1, v4

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const v0, 0x1f923

    aput v0, v1, v4

    const/16 v19, 0x5

    aput-object v1, v2, v19

    new-array v1, v6, [I

    const v0, 0x1f602

    aput v0, v1, v4

    const/4 v7, 0x6

    aput-object v1, v2, v7

    new-array v1, v6, [I

    const v0, 0x1f642

    aput v0, v1, v4

    const/16 v20, 0x7

    aput-object v1, v2, v20

    new-array v1, v6, [I

    const v0, 0x1f609

    aput v0, v1, v4

    const/16 v10, 0x8

    aput-object v1, v2, v10

    new-array v1, v6, [I

    const v0, 0x1f60a

    aput v0, v1, v4

    const/16 v11, 0x9

    aput-object v1, v2, v11

    new-array v1, v6, [I

    const v0, 0x1f60c

    aput v0, v1, v4

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f63a

    invoke-static {v1, v2, v0, v6}, LX/5oW;->A1W([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f634

    aput v0, v1, v4

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f4ad

    aput v0, v1, v4

    const/16 v17, 0xd

    aput-object v1, v2, v17

    new-array v1, v6, [I

    const/16 v0, 0x2728

    aput v0, v1, v4

    const/16 v16, 0xe

    aput-object v1, v2, v16

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    const/16 v15, 0xf

    aput-object v0, v2, v15

    new-array v1, v6, [I

    const v0, 0x1f31f

    aput v0, v1, v4

    const/16 v14, 0x10

    aput-object v1, v2, v14

    new-array v1, v6, [I

    const v0, 0x1f4ab

    aput v0, v1, v4

    const/16 v13, 0x11

    aput-object v1, v2, v13

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_0

    sput-object v1, LX/6vF;->A03:Ljava/util/List;

    const/16 v8, 0x17

    const/16 v12, 0x17

    new-array v2, v8, [[I

    new-array v1, v6, [I

    const v0, 0x1f44d

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f64f

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f914

    aput v0, v1, v4

    aput-object v1, v2, v5

    new-array v1, v6, [I

    const v0, 0x1f34d

    aput v0, v1, v4

    aput-object v1, v2, v18

    new-array v1, v6, [I

    const v0, 0x1f44f

    aput v0, v1, v4

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const v0, 0x1f612

    aput v0, v1, v4

    aput-object v1, v2, v19

    new-array v1, v6, [I

    const v0, 0x1f611

    aput v0, v1, v4

    aput-object v1, v2, v7

    new-array v1, v6, [I

    const v0, 0x1f610

    aput v0, v1, v4

    aput-object v1, v2, v20

    new-array v1, v6, [I

    const v0, 0x1f3a4

    aput v0, v1, v4

    aput-object v1, v2, v10

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    aput-object v0, v2, v11

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f937

    aput v0, v1, v4

    aput-object v1, v2, v17

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    aput-object v0, v2, v16

    new-array v1, v6, [I

    const v0, 0x1fae4

    aput v0, v1, v4

    aput-object v1, v2, v15

    new-array v1, v6, [I

    const/16 v0, 0x270b

    aput v0, v1, v4

    aput-object v1, v2, v14

    new-array v1, v6, [I

    const v0, 0x1f6ab

    aput v0, v1, v4

    aput-object v1, v2, v13

    new-array v1, v6, [I

    const v0, 0x1f644

    aput v0, v1, v4

    aput-object v1, v2, v9

    new-array v1, v6, [I

    const v0, 0x1f4aa

    aput v0, v1, v4

    const/16 v9, 0x13

    aput-object v1, v2, v9

    new-array v1, v6, [I

    const v0, 0x1f62c

    aput v0, v1, v4

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f4af

    aput v0, v1, v4

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f929

    aput v0, v1, v4

    const/16 v0, 0x16

    aput-object v1, v2, v0

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_1

    sput-object v1, LX/6vF;->A05:Ljava/util/List;

    new-array v2, v9, [[I

    new-array v1, v6, [I

    const v0, 0x1f494

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f622

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f616

    aput v0, v1, v4

    aput-object v1, v2, v5

    new-array v1, v6, [I

    const v0, 0x1f62d

    aput v0, v1, v4

    aput-object v1, v2, v18

    new-array v1, v6, [I

    const v0, 0x1f629

    aput v0, v1, v4

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const v0, 0x1f62b

    aput v0, v1, v4

    aput-object v1, v2, v19

    new-array v1, v6, [I

    const v0, 0x1f623

    aput v0, v1, v4

    aput-object v1, v2, v7

    new-array v1, v6, [I

    const v0, 0x1f61e

    aput v0, v1, v4

    aput-object v1, v2, v20

    new-array v1, v6, [I

    const v0, 0x1f615

    aput v0, v1, v4

    aput-object v1, v2, v10

    new-array v1, v6, [I

    const v0, 0x1f641

    aput v0, v1, v4

    aput-object v1, v2, v11

    new-array v1, v6, [I

    const/16 v0, 0x2639

    aput v0, v1, v4

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f614

    invoke-static {v1, v2, v0, v6}, LX/5oW;->A1W([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f915

    aput v0, v1, v4

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f97a

    aput v0, v1, v4

    aput-object v1, v2, v17

    new-array v1, v6, [I

    const v0, 0x1f63f

    aput v0, v1, v4

    aput-object v1, v2, v16

    new-array v1, v6, [I

    const/16 v0, 0x2614

    aput v0, v1, v4

    aput-object v1, v2, v15

    new-array v1, v6, [I

    const/16 v0, 0x26c8

    aput v0, v1, v4

    aput-object v1, v2, v14

    new-array v1, v6, [I

    const v0, 0x1f327

    aput v0, v1, v4

    aput-object v1, v2, v13

    new-array v1, v6, [I

    const v0, 0x1f329

    aput v0, v1, v4

    aput-object v1, v2, v21

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_2

    sput-object v1, LX/6vF;->A06:Ljava/util/List;

    const/16 v0, 0xa

    const/16 v11, 0xa

    new-array v2, v0, [[I

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v4

    new-array v1, v6, [I

    const v0, 0x1f926

    aput v0, v1, v4

    aput-object v1, v2, v6

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    aput-object v0, v2, v5

    new-array v1, v6, [I

    const v0, 0x1f620

    aput v0, v1, v4

    aput-object v1, v2, v18

    new-array v1, v6, [I

    const v0, 0x1f624

    aput v0, v1, v4

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const v0, 0x1f621

    aput v0, v1, v4

    aput-object v1, v2, v19

    new-array v1, v6, [I

    const v0, 0x1f92c

    aput v0, v1, v4

    aput-object v1, v2, v7

    new-array v1, v6, [I

    const v0, 0x1f616

    aput v0, v1, v4

    aput-object v1, v2, v20

    new-array v1, v6, [I

    const v0, 0x1f47f

    aput v0, v1, v4

    aput-object v1, v2, v10

    new-array v1, v6, [I

    const v0, 0x1f63e

    aput v0, v1, v4

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v11}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_3

    sput-object v1, LX/6vF;->A00:Ljava/util/List;

    const/16 v0, 0x28

    const/16 v8, 0x28

    new-array v2, v0, [[I

    new-array v1, v6, [I

    const v0, 0x1f917

    invoke-static {v1, v2, v0, v5}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v0

    fill-array-data v0, :array_8

    aput-object v0, v2, v6

    new-array v1, v6, [I

    const v0, 0x1f499

    aput v0, v1, v4

    aput-object v1, v2, v5

    new-array v1, v6, [I

    const v0, 0x1f49c

    aput v0, v1, v4

    aput-object v1, v2, v18

    new-array v1, v6, [I

    const v0, 0x1f49b

    aput v0, v1, v4

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const v0, 0x1f49a

    aput v0, v1, v4

    aput-object v1, v2, v19

    new-array v1, v6, [I

    const v0, 0x1f9e1

    aput v0, v1, v4

    aput-object v1, v2, v7

    new-array v1, v6, [I

    const v0, 0x1f90d

    aput v0, v1, v4

    aput-object v1, v2, v20

    new-array v1, v6, [I

    const v0, 0x1f90e

    aput v0, v1, v4

    aput-object v1, v2, v10

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    aput-object v0, v2, v11

    new-array v1, v6, [I

    const v0, 0x1faf6

    invoke-static {v1, v2, v0, v10}, LX/5oW;->A1W([I[Ljava/lang/Object;II)[I

    move-result-object v1

    fill-array-data v1, :array_b

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v0, v10, [I

    fill-array-data v0, :array_c

    aput-object v0, v2, v17

    new-array v0, v10, [I

    fill-array-data v0, :array_d

    aput-object v0, v2, v16

    new-array v0, v7, [I

    fill-array-data v0, :array_e

    aput-object v0, v2, v15

    new-array v0, v7, [I

    fill-array-data v0, :array_f

    aput-object v0, v2, v14

    new-array v0, v7, [I

    fill-array-data v0, :array_10

    aput-object v0, v2, v13

    new-array v1, v6, [I

    const v0, 0x1f46d

    aput v0, v1, v4

    aput-object v1, v2, v21

    new-array v1, v6, [I

    const v0, 0x1f46b

    aput v0, v1, v4

    aput-object v1, v2, v9

    new-array v1, v6, [I

    const v0, 0x1f46c

    aput v0, v1, v4

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f60d

    aput v0, v1, v4

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f970

    invoke-static {v1, v2, v0, v6}, LX/5oW;->A1X([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f618

    aput v0, v1, v4

    aput-object v1, v2, v12

    new-array v1, v6, [I

    const v0, 0x1f61a

    invoke-static {v1, v2, v0, v6}, LX/5oW;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f619

    invoke-static {v1, v2, v0}, LX/5oW;->A1U([I[Ljava/lang/Object;I)[I

    move-result-object v1

    const/16 v0, 0x2764

    invoke-static {v1, v2, v0}, LX/5oW;->A1V([I[Ljava/lang/Object;I)[I

    move-result-object v1

    const v0, 0x1f48b

    invoke-static {v1, v2, v0, v6}, LX/5oW;->A1a([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f495

    aput v0, v1, v4

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f49e

    aput v0, v1, v4

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f497

    aput v0, v1, v4

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f493

    aput v0, v1, v4

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f498

    aput v0, v1, v4

    const/16 v0, 0x20

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f49d

    aput v0, v1, v4

    const/16 v0, 0x21

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f496

    aput v0, v1, v4

    const/16 v0, 0x22

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f444

    aput v0, v1, v4

    const/16 v0, 0x23

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f339

    invoke-static {v1, v2, v0, v6}, LX/5oW;->A1b([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f49f

    aput v0, v1, v4

    const/16 v0, 0x25

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f63b

    aput v0, v1, v4

    const/16 v0, 0x26

    aput-object v1, v2, v0

    new-array v1, v6, [I

    const v0, 0x1f63d

    aput v0, v1, v4

    const/16 v0, 0x27

    aput-object v1, v2, v0

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_4
    invoke-static {v1, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_4

    sput-object v1, LX/6vF;->A04:Ljava/util/List;

    new-array v2, v7, [[I

    new-array v1, v6, [I

    const v0, 0x1f389

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f973

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f382

    aput v0, v1, v4

    aput-object v1, v2, v5

    new-array v1, v6, [I

    const v0, 0x1f38a

    aput v0, v1, v4

    aput-object v1, v2, v18

    new-array v1, v6, [I

    const v0, 0x1f942

    aput v0, v1, v4

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const v0, 0x1f37b

    aput v0, v1, v4

    aput-object v1, v2, v19

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_5
    invoke-static {v1, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_5

    sput-object v1, LX/6vF;->A01:Ljava/util/List;

    new-array v2, v3, [[I

    new-array v1, v6, [I

    const v0, 0x1f44b

    invoke-static {v1, v2, v0, v6}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v0

    const v1, 0x1f64b

    invoke-static {v0, v2, v1, v6}, LX/5oS;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v0

    aput v1, v0, v4

    aput-object v0, v2, v5

    new-array v0, v3, [I

    fill-array-data v0, :array_11

    aput-object v0, v2, v18

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    invoke-static {v0, v2, v4}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_6

    sput-object v0, LX/6vF;->A02:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x2b50
        0xfe0f
    .end array-data

    :array_1
    .array-data 4
        0x1f469
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_2
    .array-data 4
        0x1f9d1
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_3
    .array-data 4
        0x1f468
        0x200d
        0x2696
        0xfe0f
    .end array-data

    :array_4
    .array-data 4
        0x1f937
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_5
    .array-data 4
        0x1f937
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_6
    .array-data 4
        0x1f926
        0x200d
        0x2640
        0xfe0f
    .end array-data

    :array_7
    .array-data 4
        0x1f926
        0x200d
        0x2642
        0xfe0f
    .end array-data

    :array_8
    .array-data 4
        0x2665
        0xfe0f
    .end array-data

    :array_9
    .array-data 4
        0x2764
        0xfe0f
        0x200d
        0x1f525
    .end array-data

    :array_a
    .array-data 4
        0x2764
        0xfe0f
        0x200d
        0x1fa79
    .end array-data

    :array_b
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_c
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_d
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
    .end array-data

    :array_e
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_f
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_10
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
    .end array-data

    :array_11
    .array-data 4
        0x1f64b
        0x200d
        0x2642
        0xfe0f
    .end array-data
.end method
