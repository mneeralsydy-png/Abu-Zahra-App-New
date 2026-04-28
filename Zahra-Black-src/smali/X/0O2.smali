.class public LX/0O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O1;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const v0, 0x7f08014d

    const/4 v9, 0x0

    aput v0, v1, v9

    const v0, 0x7f08014b

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f080101

    const/4 v3, 0x2

    aput v0, v1, v3

    iput-object v1, p0, LX/0O2;->A02:[I

    const/4 v7, 0x7

    new-array v1, v7, [I

    const v0, 0x7f080119

    aput v0, v1, v9

    const v0, 0x7f08013c

    aput v0, v1, v8

    const v0, 0x7f080120

    aput v0, v1, v3

    const v0, 0x7f08011b

    aput v0, v1, v2

    const v0, 0x7f08011c

    const/4 v4, 0x4

    aput v0, v1, v4

    const v0, 0x7f08011f

    const/4 v6, 0x5

    aput v0, v1, v6

    const v0, 0x7f08011e

    const/4 v5, 0x6

    aput v0, v1, v5

    iput-object v1, p0, LX/0O2;->A04:[I

    new-array v1, v7, [I

    const v0, 0x7f08014a

    aput v0, v1, v9

    const v0, 0x7f08014c

    aput v0, v1, v8

    const v0, 0x7f080112

    aput v0, v1, v3

    const v0, 0x7f080146

    aput v0, v1, v2

    const v0, 0x7f080147

    aput v0, v1, v4

    const v0, 0x7f080148

    aput v0, v1, v6

    const v0, 0x7f080149

    aput v0, v1, v5

    iput-object v1, p0, LX/0O2;->A01:[I

    new-array v1, v2, [I

    const v0, 0x7f080132

    aput v0, v1, v9

    const v0, 0x7f080110

    aput v0, v1, v8

    const v0, 0x7f080131

    aput v0, v1, v3

    iput-object v1, p0, LX/0O2;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f080144

    aput v0, v1, v9

    const v0, 0x7f08014e

    aput v0, v1, v8

    iput-object v1, p0, LX/0O2;->A05:[I

    new-array v1, v4, [I

    const v0, 0x7f080104

    aput v0, v1, v9

    const v0, 0x7f08010a

    aput v0, v1, v8

    const v0, 0x7f080105

    aput v0, v1, v3

    const v0, 0x7f08010b

    aput v0, v1, v2

    iput-object v1, p0, LX/0O2;->A03:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    const v0, 0x7f04020b

    invoke-static {p0, v0}, LX/0wa;->A01(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f040207

    invoke-static {p0, v0}, LX/0wa;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/0wa;->A02:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    const/4 v1, 0x1

    sget-object v0, LX/0wa;->A05:[I

    aput-object v0, v4, v1

    invoke-static {v5, p1}, LX/0xu;->A05(II)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/0wa;->A04:[I

    aput-object v0, v4, v1

    invoke-static {v5, p1}, LX/0xu;->A05(II)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0wa;->A03:[I

    aput-object v0, v4, v1

    aput p1, v3, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A01([II)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
