.class public LX/Iuk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Landroid/util/SparseIntArray;

.field public static final A04:[I


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Iuk;->A04:[I

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/Iuk;->A03:Landroid/util/SparseIntArray;

    const/16 v1, 0x4c

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x4d

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x4f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x56

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x55

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x3a

    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v0, v4}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x37

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x5e

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x5f

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x41

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x42

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x43

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x51

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x52

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x40

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x3f

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x62

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x65

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x63

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x60

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x64

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x61

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x59

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x4a

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x49

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x58

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x48

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x57

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x3e

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x4b

    const/16 v2, 0x52

    invoke-static {v1, v0, v2}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v0, v2}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v0, v2}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0, v2}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0, v2}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x18

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v2, v4, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x15

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x14

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x13

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0xe

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0xf

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x19

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x5a

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x44

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x5b

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x45

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x5c

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x46

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x3b

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x3d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x3c

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x6a

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x21

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x6b

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x67

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x66

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x5d

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x47

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x1f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x1e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x1c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x68

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x53

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x6c

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x35

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/Iuk;->A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x34

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Iuk;->A02:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iuk;->A01:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static A01(Landroid/util/SparseIntArray;II)Landroid/util/SparseIntArray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object p0, LX/Iuk;->A03:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Imn;
    .locals 11

    new-instance v4, LX/Imn;

    invoke-direct {v4}, LX/Imn;-><init>()V

    sget-object v0, LX/H2U;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-eq v7, v0, :cond_0

    const/16 v0, 0x17

    if-eq v0, v7, :cond_0

    const/16 v0, 0x18

    if-eq v0, v7, :cond_0

    iget-object v0, v4, LX/Imn;->A03:LX/Im4;

    iput-boolean v10, v0, LX/Im4;->A06:Z

    iget-object v0, v4, LX/Imn;->A02:LX/IqY;

    iput-boolean v10, v0, LX/IqY;->A0w:Z

    iget-object v0, v4, LX/Imn;->A04:LX/ISw;

    iput-boolean v10, v0, LX/ISw;->A04:Z

    iget-object v0, v4, LX/Imn;->A05:LX/ImE;

    iput-boolean v10, v0, LX/ImE;->A0C:Z

    :cond_0
    sget-object v9, LX/Iuk;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v8, "ConstraintSet"

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown attribute 0x"

    :goto_1
    invoke-static {v0, v1, v7}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9, v1, v7}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0G:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0G:I

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0h:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0h:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iput-boolean v10, v1, LX/ImE;->A0B:Z

    iget v0, v1, LX/ImE;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A00:F

    goto :goto_2

    :pswitch_3
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A0A:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A0A:F

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A08:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A08:I

    goto :goto_2

    :pswitch_5
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A09:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A09:I

    goto :goto_2

    :pswitch_6
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0A:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0A:I

    goto :goto_2

    :pswitch_7
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0B:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0B:I

    goto :goto_2

    :pswitch_8
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IqY;->A0r:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0E:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0E:I

    goto :goto_2

    :pswitch_a
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0F:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0F:I

    goto :goto_2

    :pswitch_b
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0H:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0H:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0I:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0I:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0J:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0J:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0K:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0K:I

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0L:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0L:I

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0M:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0M:I

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0N:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0N:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0O:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0O:I

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0P:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0P:I

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0Q:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0Q:I

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A01:F

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A03:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A03:F

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0a:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0a:I

    goto/16 :goto_2

    :pswitch_18
    iget-object v8, v4, LX/Imn;->A04:LX/ISw;

    iget v0, v8, LX/ISw;->A03:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v8, LX/ISw;->A03:I

    sget-object v0, LX/Iuk;->A04:[I

    aget v0, v0, v1

    iput v0, v8, LX/ISw;->A03:I

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0c:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0c:I

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0V:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0V:I

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0W:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0W:I

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0X:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0X:I

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0d:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0d:I

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0e:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0e:I

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0f:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0f:I

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0g:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0g:I

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0i:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0i:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0j:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0j:I

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0k:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0k:I

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0l:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0l:I

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0m:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0m:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A05:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A05:F

    goto/16 :goto_2

    :pswitch_27
    iget v0, v4, LX/Imn;->A00:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/Imn;->A00:I

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A04:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A04:F

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A06:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A06:F

    goto/16 :goto_2

    :pswitch_2a
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0U:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0U:I

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0n:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0n:I

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, v4, LX/Imn;->A04:LX/ISw;

    iget v0, v1, LX/ISw;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ISw;->A00:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A02:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A02:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A03:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A03:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A04:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A04:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A05:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A05:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A06:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A06:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A07:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A07:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A08:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A08:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A09:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A09:F

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0o:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0o:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0R:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0R:I

    goto/16 :goto_2

    :pswitch_37
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0p:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0p:I

    goto/16 :goto_2

    :pswitch_38
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0S:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0S:I

    goto/16 :goto_2

    :pswitch_39
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0q:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0q:I

    goto/16 :goto_2

    :pswitch_3a
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0T:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0T:I

    goto/16 :goto_2

    :pswitch_3b
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget v0, v1, LX/ImE;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ImE;->A01:F

    goto/16 :goto_2

    :pswitch_3c
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0C:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0C:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0D:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0D:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A00:F

    goto/16 :goto_2

    :pswitch_3f
    iget-object v1, v4, LX/Imn;->A03:LX/Im4;

    iget v0, v1, LX/Im4;->A02:I

    invoke-static {v6, v7, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v1, LX/Im4;->A02:I

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    iget-object v8, v4, LX/Imn;->A03:LX/Im4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/Im4;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    sget-object v1, LX/Iqd;->A02:[Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_3

    :pswitch_41
    iget-object v1, v4, LX/Imn;->A03:LX/Im4;

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Im4;->A03:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v1, v4, LX/Imn;->A03:LX/Im4;

    iget v0, v1, LX/Im4;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Im4;->A01:F

    goto/16 :goto_2

    :pswitch_43
    iget-object v1, v4, LX/Imn;->A04:LX/ISw;

    iget v0, v1, LX/ISw;->A01:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/ISw;->A01:F

    goto/16 :goto_2

    :pswitch_44
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A07:F

    goto/16 :goto_2

    :pswitch_45
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/IqY;->A02:F

    goto/16 :goto_2

    :pswitch_46
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_47
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0Y:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0Y:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0Z:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/IqY;->A0Z:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IqY;->A0t:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4a
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget-boolean v0, v1, LX/IqY;->A0x:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/IqY;->A0x:Z

    goto/16 :goto_2

    :pswitch_4b
    iget-object v1, v4, LX/Imn;->A03:LX/Im4;

    iget v0, v1, LX/Im4;->A04:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Im4;->A04:I

    goto/16 :goto_2

    :pswitch_4c
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IqY;->A0s:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4d
    iget-object v1, v4, LX/Imn;->A04:LX/ISw;

    iget v0, v1, LX/ISw;->A02:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/ISw;->A02:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v1, v4, LX/Imn;->A03:LX/Im4;

    iget v0, v1, LX/Im4;->A00:F

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Im4;->A00:F

    goto/16 :goto_2

    :pswitch_4f
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget-boolean v0, v1, LX/IqY;->A0v:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/IqY;->A0v:Z

    goto/16 :goto_2

    :pswitch_50
    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget-boolean v0, v1, LX/IqY;->A0u:Z

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/IqY;->A0u:Z

    goto/16 :goto_2

    :pswitch_51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unused attribute 0x"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method

.method public static A03(LX/Iuk;I)LX/Imn;
    .locals 2

    iget-object p0, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Imn;

    invoke-direct {v0}, LX/Imn;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    return-object v0
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "XML parser error must be within a Constraint "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "end"

    return-object p0

    :pswitch_0
    const-string p0, "top"

    return-object p0

    :pswitch_1
    const-string p0, "bottom"

    return-object p0

    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    :pswitch_3
    const-string p0, "start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(Landroid/view/View;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-class v0, LX/IEC;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v1, "id"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eq v2, v5, :cond_4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :cond_4
    return-object v4
.end method


# virtual methods
.method public A07(IF)V
    .locals 1

    invoke-static {p0, p1}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput p2, v0, LX/IqY;->A02:F

    return-void
.end method

.method public A08(IF)V
    .locals 1

    invoke-static {p0, p1}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput p2, v0, LX/IqY;->A03:F

    return-void
.end method

.method public A09(II)V
    .locals 3

    iget-object v2, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    const/4 v1, -0x1

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    packed-switch p2, :pswitch_data_0

    iput v1, v0, LX/IqY;->A0I:I

    iput v1, v0, LX/IqY;->A0H:I

    iput v1, v0, LX/IqY;->A0G:I

    iput v1, v0, LX/IqY;->A0K:I

    :cond_0
    return-void

    :pswitch_0
    iput v1, v0, LX/IqY;->A0l:I

    iput v1, v0, LX/IqY;->A0m:I

    iput v1, v0, LX/IqY;->A0k:I

    iput v1, v0, LX/IqY;->A0O:I

    return-void

    :pswitch_1
    iput v1, v0, LX/IqY;->A0B:I

    iput v1, v0, LX/IqY;->A0A:I

    iput v1, v0, LX/IqY;->A09:I

    iput v1, v0, LX/IqY;->A0J:I

    return-void

    :pswitch_2
    iput v1, v0, LX/IqY;->A08:I

    return-void

    :pswitch_3
    iput v1, v0, LX/IqY;->A0i:I

    iput v1, v0, LX/IqY;->A0j:I

    iput v1, v0, LX/IqY;->A0h:I

    iput v1, v0, LX/IqY;->A0N:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0A(III)V
    .locals 1

    invoke-static {p0, p1}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    iput p3, v0, LX/IqY;->A09:I

    return-void

    :cond_0
    iput p3, v0, LX/IqY;->A0k:I

    return-void
.end method

.method public A0B(IIII)V
    .locals 8

    iget-object v1, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Imn;

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v0, 0x3

    const-string v3, "right to "

    const-string v2, " undefined"

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v6, :cond_0

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0H:I

    iput v1, v0, LX/IqY;->A0I:I

    return-void

    :cond_0
    if-ne p4, v5, :cond_1

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0I:I

    iput v1, v0, LX/IqY;->A0H:I

    return-void

    :cond_1
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, LX/Iuk;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ne p4, v0, :cond_2

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0m:I

    iput v1, v0, LX/IqY;->A0l:I

    goto :goto_0

    :cond_2
    if-ne p4, v4, :cond_3

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0l:I

    iput v1, v0, LX/IqY;->A0m:I

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, LX/Iuk;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-ne p4, v4, :cond_4

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0A:I

    iput v1, v0, LX/IqY;->A0B:I

    :goto_0
    iput v1, v0, LX/IqY;->A08:I

    return-void

    :cond_4
    if-ne p4, v0, :cond_5

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0B:I

    iput v1, v0, LX/IqY;->A0A:I

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, LX/Iuk;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_6

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A08:I

    iput v1, v0, LX/IqY;->A0A:I

    iput v1, v0, LX/IqY;->A0B:I

    iput v1, v0, LX/IqY;->A0m:I

    iput v1, v0, LX/IqY;->A0l:I

    return-void

    :cond_6
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, LX/Iuk;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-ne p4, v5, :cond_7

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0j:I

    iput v1, v0, LX/IqY;->A0i:I

    return-void

    :cond_7
    if-ne p4, v6, :cond_8

    iget-object v0, v7, LX/Imn;->A02:LX/IqY;

    iput p3, v0, LX/IqY;->A0i:I

    iput v1, v0, LX/IqY;->A0j:I

    return-void

    :cond_8
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, LX/Iuk;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0C(Landroid/content/Context;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Iuk;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Imn;

    move-result-object v2

    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Imn;->A02:LX/IqY;

    iput-boolean v3, v0, LX/IqY;->A0y:Z

    :cond_1
    iget-object v1, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/Imn;->A00:I

    invoke-static {v2, v1, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public A0D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v10, 0x0

    move-object v3, v10

    :goto_0
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    if-eqz v5, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Constraint"

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    if-ne v5, v1, :cond_2

    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    iget v0, v3, LX/Imn;->A00:I

    invoke-static {v3, v1, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move-object v3, v10

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_0

    :sswitch_0
    const-string v0, "Layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_e

    iget-object v5, v3, LX/Imn;->A02:LX/IqY;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A08:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    iput-boolean v2, v5, LX/IqY;->A0w:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v9, LX/IqY;->A10:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/16 v0, 0x50

    if-eq v7, v0, :cond_4

    const/16 v0, 0x51

    if-eq v7, v0, :cond_3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v8, "ConstraintSet"

    packed-switch v7, :pswitch_data_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Unknown attribute 0x"

    :goto_3
    invoke-static {v0, v7, v6}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9, v7, v6}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "unused attribute 0x"

    goto :goto_3

    :pswitch_1
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A07:F

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A02:F

    goto/16 :goto_4

    :pswitch_3
    const-string v0, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_4
    iget v0, v5, LX/IqY;->A0Y:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0Y:I

    goto/16 :goto_4

    :pswitch_5
    iget v0, v5, LX/IqY;->A0Z:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0Z:I

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IqY;->A0t:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v0, v5, LX/IqY;->A0x:Z

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/IqY;->A0x:Z

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IqY;->A0s:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_9
    iget v0, v5, LX/IqY;->A0C:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0C:I

    goto/16 :goto_4

    :pswitch_a
    iget v0, v5, LX/IqY;->A0D:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0D:I

    goto/16 :goto_4

    :pswitch_b
    iget v0, v5, LX/IqY;->A00:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A00:F

    goto/16 :goto_4

    :pswitch_c
    iget v0, v5, LX/IqY;->A0o:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0o:I

    goto/16 :goto_4

    :pswitch_d
    iget v0, v5, LX/IqY;->A0R:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0R:I

    goto/16 :goto_4

    :pswitch_e
    iget v0, v5, LX/IqY;->A0p:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0p:I

    goto/16 :goto_4

    :pswitch_f
    iget v0, v5, LX/IqY;->A0S:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0S:I

    goto/16 :goto_4

    :pswitch_10
    iget v0, v5, LX/IqY;->A0q:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0q:I

    goto/16 :goto_4

    :pswitch_11
    iget v0, v5, LX/IqY;->A0T:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0T:I

    goto/16 :goto_4

    :pswitch_12
    iget v0, v5, LX/IqY;->A0G:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0G:I

    goto/16 :goto_4

    :pswitch_13
    iget v0, v5, LX/IqY;->A0h:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0h:I

    goto/16 :goto_4

    :pswitch_14
    iget v0, v5, LX/IqY;->A08:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A08:I

    goto/16 :goto_4

    :pswitch_15
    iget v0, v5, LX/IqY;->A09:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A09:I

    goto/16 :goto_4

    :pswitch_16
    iget v0, v5, LX/IqY;->A0A:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0A:I

    goto/16 :goto_4

    :pswitch_17
    iget v0, v5, LX/IqY;->A0B:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0B:I

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IqY;->A0r:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_19
    iget v0, v5, LX/IqY;->A0E:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0E:I

    goto/16 :goto_4

    :pswitch_1a
    iget v0, v5, LX/IqY;->A0F:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0F:I

    goto/16 :goto_4

    :pswitch_1b
    iget v0, v5, LX/IqY;->A0H:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0H:I

    goto/16 :goto_4

    :pswitch_1c
    iget v0, v5, LX/IqY;->A0I:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0I:I

    goto/16 :goto_4

    :pswitch_1d
    iget v0, v5, LX/IqY;->A0J:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0J:I

    goto/16 :goto_4

    :pswitch_1e
    iget v0, v5, LX/IqY;->A0K:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0K:I

    goto/16 :goto_4

    :pswitch_1f
    iget v0, v5, LX/IqY;->A0L:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0L:I

    goto/16 :goto_4

    :pswitch_20
    iget v0, v5, LX/IqY;->A0M:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0M:I

    goto/16 :goto_4

    :pswitch_21
    iget v0, v5, LX/IqY;->A0N:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0N:I

    goto/16 :goto_4

    :pswitch_22
    iget v0, v5, LX/IqY;->A0O:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0O:I

    goto/16 :goto_4

    :pswitch_23
    iget v0, v5, LX/IqY;->A0P:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0P:I

    goto/16 :goto_4

    :pswitch_24
    iget v0, v5, LX/IqY;->A0Q:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0Q:I

    goto/16 :goto_4

    :pswitch_25
    iget v0, v5, LX/IqY;->A01:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A01:F

    goto/16 :goto_4

    :pswitch_26
    iget v0, v5, LX/IqY;->A03:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A03:F

    goto/16 :goto_4

    :pswitch_27
    iget v0, v5, LX/IqY;->A0a:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0a:I

    goto/16 :goto_4

    :pswitch_28
    iget v0, v5, LX/IqY;->A0c:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0c:I

    goto/16 :goto_4

    :pswitch_29
    iget v0, v5, LX/IqY;->A0V:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0V:I

    goto/16 :goto_4

    :pswitch_2a
    iget v0, v5, LX/IqY;->A0W:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0W:I

    goto/16 :goto_4

    :pswitch_2b
    iget v0, v5, LX/IqY;->A0X:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0X:I

    goto/16 :goto_4

    :pswitch_2c
    iget v0, v5, LX/IqY;->A0d:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0d:I

    goto/16 :goto_4

    :pswitch_2d
    iget v0, v5, LX/IqY;->A0e:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0e:I

    goto :goto_4

    :pswitch_2e
    iget v0, v5, LX/IqY;->A0f:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0f:I

    goto :goto_4

    :pswitch_2f
    iget v0, v5, LX/IqY;->A0g:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0g:I

    goto :goto_4

    :pswitch_30
    iget v0, v5, LX/IqY;->A0i:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0i:I

    goto :goto_4

    :pswitch_31
    iget v0, v5, LX/IqY;->A0j:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0j:I

    goto :goto_4

    :pswitch_32
    iget v0, v5, LX/IqY;->A0k:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0k:I

    goto :goto_4

    :pswitch_33
    iget v0, v5, LX/IqY;->A0l:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0l:I

    goto :goto_4

    :pswitch_34
    iget v0, v5, LX/IqY;->A0m:I

    invoke-static {v4, v6, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0m:I

    goto :goto_4

    :pswitch_35
    iget v0, v5, LX/IqY;->A05:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A05:F

    goto :goto_4

    :pswitch_36
    iget v0, v5, LX/IqY;->A04:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A04:F

    goto :goto_4

    :pswitch_37
    iget v0, v5, LX/IqY;->A06:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/IqY;->A06:F

    goto :goto_4

    :pswitch_38
    iget v0, v5, LX/IqY;->A0U:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0U:I

    goto :goto_4

    :pswitch_39
    iget v0, v5, LX/IqY;->A0n:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/IqY;->A0n:I

    goto :goto_4

    :cond_3
    iget-boolean v0, v5, LX/IqY;->A0u:Z

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/IqY;->A0u:Z

    goto :goto_4

    :cond_4
    iget-boolean v0, v5, LX/IqY;->A0v:Z

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/IqY;->A0v:Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_f

    iget-object v7, v3, LX/Imn;->A03:LX/Im4;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A09:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v2, v7, LX/Im4;->A06:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_7

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v0, LX/Im4;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_7

    :pswitch_3a
    iget v0, v7, LX/Im4;->A01:F

    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/Im4;->A01:F

    goto :goto_7

    :pswitch_3b
    iget v0, v7, LX/Im4;->A04:I

    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/Im4;->A04:I

    goto :goto_7

    :pswitch_3c
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v7, LX/Im4;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_6
    sget-object v1, LX/Iqd;->A02:[Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_6

    :pswitch_3d
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/Im4;->A03:I

    goto :goto_7

    :pswitch_3e
    iget v0, v7, LX/Im4;->A02:I

    invoke-static {v6, v8, v0}, LX/Iuk;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v7, LX/Im4;->A02:I

    goto :goto_7

    :pswitch_3f
    iget v0, v7, LX/Im4;->A00:F

    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/Im4;->A00:F

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "PropertySet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_10

    iget-object v5, v3, LX/Imn;->A04:LX/ISw;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0E:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    iput-boolean v2, v5, LX/ISw;->A04:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_c

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    iget v0, v5, LX/ISw;->A00:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/ISw;->A00:F

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    if-ne v6, v0, :cond_9

    iget v0, v5, LX/ISw;->A03:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, LX/ISw;->A03:I

    sget-object v0, LX/Iuk;->A04:[I

    aget v0, v0, v6

    iput v0, v5, LX/ISw;->A03:I

    goto :goto_9

    :cond_9
    const/4 v0, 0x4

    if-ne v6, v0, :cond_a

    iget v0, v5, LX/ISw;->A02:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/ISw;->A02:I

    goto :goto_9

    :cond_a
    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    iget v0, v5, LX/ISw;->A01:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v5, LX/ISw;->A01:F

    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_11

    iget-object v6, v3, LX/Imn;->A05:LX/ImE;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0H:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v2, v6, LX/ImE;->A0C:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_d

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v0, LX/ImE;->A0D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto :goto_b

    :pswitch_40
    iget v0, v6, LX/ImE;->A09:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A09:F

    goto :goto_b

    :pswitch_41
    iget v0, v6, LX/ImE;->A08:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A08:F

    goto :goto_b

    :pswitch_42
    iget v0, v6, LX/ImE;->A07:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A07:F

    goto :goto_b

    :pswitch_43
    iget v0, v6, LX/ImE;->A06:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A06:F

    goto :goto_b

    :pswitch_44
    iget v0, v6, LX/ImE;->A05:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A05:F

    goto :goto_b

    :pswitch_45
    iget v0, v6, LX/ImE;->A04:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A04:F

    goto :goto_b

    :pswitch_46
    iget v0, v6, LX/ImE;->A03:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A03:F

    goto :goto_b

    :pswitch_47
    iget v0, v6, LX/ImE;->A02:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A02:F

    goto :goto_b

    :pswitch_48
    iget v0, v6, LX/ImE;->A01:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A01:F

    goto :goto_b

    :pswitch_49
    iput-boolean v4, v6, LX/ImE;->A0B:Z

    iget v0, v6, LX/ImE;->A00:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A00:F

    goto :goto_b

    :pswitch_4a
    iget v0, v6, LX/ImE;->A0A:F

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, LX/ImE;->A0A:F

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "Guideline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Iuk;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Imn;

    move-result-object v3

    iget-object v0, v3, LX/Imn;->A02:LX/IqY;

    iput-boolean v2, v0, LX/IqY;->A0y:Z

    iput-boolean v2, v0, LX/IqY;->A0w:Z

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "Barrier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Iuk;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Imn;

    move-result-object v3

    iget-object v0, v3, LX/Imn;->A02:LX/IqY;

    iput v2, v0, LX/IqY;->A0b:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "CustomAttribute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {p1, v0, p2}, LX/IrO;->A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/Iuk;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)LX/Imn;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    invoke-static {p2}, LX/Iuk;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_c

    :cond_f
    invoke-static {p2}, LX/Iuk;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_c

    :cond_10
    invoke-static {p2}, LX/Iuk;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_c

    :cond_11
    invoke-static {p2}, LX/Iuk;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_c

    :cond_12
    invoke-static {p2}, LX/Iuk;->A04(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_0
        -0x7648542a -> :sswitch_1
        -0x4bab3dd3 -> :sswitch_2
        -0x49cf74b4 -> :sswitch_3
        -0x446d330 -> :sswitch_4
        0x4f5d3b97 -> :sswitch_5
        0x6acd460b -> :sswitch_6
        0x6b78f1fd -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_13
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v1, v4}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id unknown "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintSet"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Iuk;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v4}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imn;

    iget-object v0, v0, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/IrO;->A02(Landroid/view/View;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Iuk;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v8, p0, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v6, -0x1

    if-ge v2, v4, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v8, v10}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    const-string v5, "ConstraintSet"

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id unknown "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Iuk;->A01:Z

    if-eqz v0, :cond_2

    if-ne v10, v6, :cond_2

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eq v10, v6, :cond_0

    invoke-static {v8, v10}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Imn;

    instance-of v0, v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Imn;->A02:LX/IqY;

    iput v7, v0, LX/IqY;->A0b:I

    :cond_3
    iget-object v1, v5, LX/Imn;->A02:LX/IqY;

    iget v0, v1, LX/IqY;->A0b:I

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_5

    move-object v6, v9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/IqY;->A0Y:I

    iput v0, v6, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iget v0, v1, LX/IqY;->A0Z:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v0, v1, LX/IqY;->A0x:Z

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v0, v1, LX/IqY;->A0z:[I

    if-nez v0, :cond_4

    iget-object v0, v1, LX/IqY;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/Iuk;->A06(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v1, LX/IqY;->A0z:[I

    :cond_4
    invoke-virtual {v6, v0}, LX/H7n;->setReferencedIds([I)V

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/H2R;

    invoke-virtual {v1}, LX/H2R;->A03()V

    invoke-virtual {v5, v1}, LX/Imn;->A01(LX/H2R;)V

    iget-object v0, v5, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {v9, v0}, LX/IrO;->A02(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/Imn;->A04:LX/ISw;

    iget v0, v1, LX/ISw;->A02:I

    if-nez v0, :cond_6

    iget v0, v1, LX/ISw;->A03:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v0, v1, LX/ISw;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v5, LX/Imn;->A05:LX/ImE;

    iget v0, v5, LX/ImE;->A01:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v5, LX/ImE;->A02:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v5, LX/ImE;->A03:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v5, LX/ImE;->A04:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v5, LX/ImE;->A05:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    iget v1, v5, LX/ImE;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_7
    iget v1, v5, LX/ImE;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    iget v0, v5, LX/ImE;->A08:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v5, LX/ImE;->A09:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v5, LX/ImE;->A0A:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v5, LX/ImE;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/ImE;->A00:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WARNING NO CONSTRAINTS for view "

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imn;

    iget-object v3, v4, LX/Imn;->A02:LX/IqY;

    iget v0, v3, LX/IqY;->A0b:I

    if-eq v0, v6, :cond_e

    if-ne v0, v7, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v3, LX/IqY;->A0z:[I

    if-nez v0, :cond_c

    iget-object v0, v3, LX/IqY;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/Iuk;->A06(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, LX/IqY;->A0z:[I

    :cond_c
    invoke-virtual {v2, v0}, LX/H7n;->setReferencedIds([I)V

    :cond_d
    iget v0, v3, LX/IqY;->A0Y:I

    iput v0, v2, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iget v0, v3, LX/IqY;->A0Z:I

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    const/4 v1, -0x2

    new-instance v0, LX/H2R;

    invoke-direct {v0, v1, v1}, LX/H2R;-><init>(II)V

    invoke-virtual {v2}, LX/H7n;->A05()V

    invoke-virtual {v4, v0}, LX/Imn;->A01(LX/H2R;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-boolean v0, v3, LX/IqY;->A0y:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    new-instance v0, LX/H2R;

    invoke-direct {v0, v1, v1}, LX/H2R;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Imn;->A01(LX/H2R;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_f
    return-void
.end method

.method public A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 18

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/H2R;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    iget-boolean v0, v4, LX/Iuk;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v12, v0, :cond_0

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v12}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Imn;

    invoke-direct {v0}, LX/Imn;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, v12}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Imn;

    iget-object v11, v4, LX/Iuk;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v11}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IrO;

    :try_start_0
    const-string v0, "BackgroundColor"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, LX/IrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/IrO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IrO;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/IrO;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/IrO;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v8}, LX/IrO;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMap"

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/DiN;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    new-instance v1, LX/IrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v15, LX/IrO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IrO;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/IrO;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/IrO;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    iput-object v10, v7, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {v13, v7, v12}, LX/Imn;->A00(LX/H2R;LX/Imn;I)V

    iget-object v1, v7, LX/Imn;->A04:LX/ISw;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/ISw;->A03:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, LX/ISw;->A00:F

    iget-object v8, v7, LX/Imn;->A05:LX/ImE;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v8, LX/ImE;->A01:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v8, LX/ImE;->A02:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v8, LX/ImE;->A03:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v8, LX/ImE;->A04:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v8, LX/ImE;->A05:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v10

    float-to-double v0, v11

    const-wide/16 v12, 0x0

    cmpl-double v9, v0, v12

    if-nez v9, :cond_4

    float-to-double v0, v10

    cmpl-double v9, v0, v12

    if-eqz v9, :cond_5

    :cond_4
    iput v11, v8, LX/ImE;->A06:F

    iput v10, v8, LX/ImE;->A07:F

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, LX/ImE;->A08:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, LX/ImE;->A09:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v8, LX/ImE;->A0A:F

    iget-boolean v0, v8, LX/ImE;->A0B:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v8, LX/ImE;->A00:F

    :cond_6
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_7

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    iget-object v1, v7, LX/Imn;->A02:LX/IqY;

    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iget-boolean v0, v0, LX/HAl;->A02:Z

    iput-boolean v0, v1, LX/IqY;->A0x:Z

    invoke-virtual {v6}, LX/H7n;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, LX/IqY;->A0z:[I

    iget v0, v6, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iput v0, v1, LX/IqY;->A0Y:I

    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iget v0, v0, LX/HAl;->A01:I

    iput v0, v1, LX/IqY;->A0Z:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
