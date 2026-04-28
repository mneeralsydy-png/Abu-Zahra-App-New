.class public LX/IoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/IuQ;

.field public A09:LX/IuQ;

.field public A0A:LX/IuQ;

.field public A0B:LX/IuQ;

.field public A0C:LX/Iqh;

.field public A0D:LX/Isi;

.field public A0E:LX/Isi;

.field public A0F:LX/Isi;

.field public A0G:LX/Isi;

.field public A0H:LX/IVE;

.field public A0I:LX/IVE;

.field public A0J:LX/IuT;

.field public A0K:LX/IuT;

.field public A0L:LX/IVV;

.field public A0M:LX/IV1;

.field public A0N:LX/IV1;

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:[I

.field public final A0V:LX/Iuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Iuw;

    invoke-direct {v0, p0}, LX/Iuw;-><init>(LX/IoI;)V

    iput-object v0, p0, LX/IoI;->A0V:LX/Iuw;

    const/4 v0, 0x1

    iput v0, p0, LX/IoI;->A00:I

    return-void
.end method

.method public static A00(LX/Isi;LX/Isi;)V
    .locals 0

    iget p0, p0, LX/Isi;->A00:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, LX/Isi;->A04(I)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;
    .locals 9

    iget-object v5, p0, LX/IoI;->A0V:LX/Iuw;

    iget v8, p0, LX/IoI;->A00:I

    new-instance v1, LX/IuT;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/IuT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Iuw;[Ljava/lang/String;II)V

    iget-object v0, p0, LX/IoI;->A0J:LX/IuT;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/IoI;->A0J:LX/IuT;

    :goto_0
    iput-object v1, p0, LX/IoI;->A0K:LX/IuT;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/IoI;->A0K:LX/IuT;

    iput-object v1, v0, LX/IuT;->A0T:LX/IuT;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 5

    iput p5, p0, LX/IoI;->A0T:I

    iput p6, p0, LX/IoI;->A0O:I

    iget-object v3, p0, LX/IoI;->A0V:LX/Iuw;

    const v0, 0xffff

    and-int/2addr p5, v0

    iput p5, v3, LX/Iuw;->A03:I

    iput-object p1, v3, LX/Iuw;->A05:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v3, v2}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v0

    iget v0, v0, LX/ItG;->A02:I

    iput v0, p0, LX/IoI;->A0S:I

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/IoI;->A0Q:I

    :cond_0
    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/IoI;->A0R:I

    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    iput v0, p0, LX/IoI;->A0P:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/IoI;->A0U:[I

    :goto_1
    iget v0, p0, LX/IoI;->A0P:I

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/IoI;->A0U:[I

    aget-object v0, p4, v4

    invoke-static {v0, v3, v2}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v0

    iget v0, v0, LX/ItG;->A02:I

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p3, v3, v2}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v0

    iget v0, v0, LX/ItG;->A02:I

    goto :goto_0

    :cond_2
    iget v1, p0, LX/IoI;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x33

    if-lt p5, v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, LX/IoI;->A00:I

    :cond_3
    return-void
.end method

.method public A03()[B
    .locals 51

    move-object/from16 v1, p0

    iget v0, v1, LX/IoI;->A0P:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v8, v0, 0x18

    iget-object v7, v1, LX/IoI;->A0H:LX/IVE;

    const/4 v3, 0x0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v0, v7, LX/IVE;->A00:I

    const/16 v9, 0x8

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/IVE;->A0B:LX/Iuw;

    const-string v0, "ConstantValue"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    const/16 v9, 0x10

    :cond_0
    iget-object v6, v7, LX/IVE;->A0B:LX/Iuw;

    iget v2, v7, LX/IVE;->A08:I

    iget v0, v7, LX/IVE;->A01:I

    invoke-static {v6, v2, v0}, LX/Iqh;->A00(LX/Iuw;II)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v5, v7, LX/IVE;->A04:LX/IuQ;

    iget-object v4, v7, LX/IVE;->A02:LX/IuQ;

    iget-object v2, v7, LX/IVE;->A05:LX/IuQ;

    iget-object v0, v7, LX/IVE;->A03:LX/IuQ;

    invoke-static {v5, v4, v2, v0}, LX/IuQ;->A00(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v7, LX/IVE;->A06:LX/Iqh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/Iqh;->A02(LX/Iuw;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_1
    add-int/2addr v8, v9

    iget-object v7, v7, LX/IVE;->A07:LX/IVE;

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/IoI;->A0J:LX/IuT;

    const/4 v12, 0x0

    :goto_1
    if-eqz v4, :cond_19

    add-int/lit8 v12, v12, 0x1

    iget-object v6, v4, LX/IuT;->A0l:LX/Isi;

    iget v5, v6, LX/Isi;->A00:I

    if-lez v5, :cond_3

    const v0, 0xffff

    if-gt v5, v0, :cond_18

    iget-object v2, v4, LX/IuT;->A0m:LX/Iuw;

    const-string v0, "Code"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget v0, v6, LX/Isi;->A00:I

    add-int/lit8 v6, v0, 0x10

    iget-object v5, v4, LX/IuT;->A0P:LX/ITh;

    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v5, LX/ITh;->A00:LX/ITh;

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    add-int/lit8 v11, v6, 0x8

    iget-object v0, v4, LX/IuT;->A0O:LX/Isi;

    if-eqz v0, :cond_5

    iget v5, v2, LX/Iuw;->A03:I

    const/16 v0, 0x32

    if-lt v5, v0, :cond_e

    const-string v0, "StackMapTable"

    :goto_3
    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IuT;->A0O:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_5
    iget-object v0, v4, LX/IuT;->A0K:LX/Isi;

    if-eqz v0, :cond_6

    const-string v0, "LineNumberTable"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IuT;->A0K:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_6
    iget-object v0, v4, LX/IuT;->A0L:LX/Isi;

    if-eqz v0, :cond_7

    const-string v0, "LocalVariableTable"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IuT;->A0L:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_7
    iget-object v0, v4, LX/IuT;->A0M:LX/Isi;

    if-eqz v0, :cond_8

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IuT;->A0M:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_8
    iget-object v2, v4, LX/IuT;->A0D:LX/IuQ;

    if-eqz v2, :cond_9

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_9
    iget-object v2, v4, LX/IuT;->A0C:LX/IuQ;

    if-eqz v2, :cond_a

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_a
    :goto_4
    iget v5, v4, LX/IuT;->A0h:I

    if-lez v5, :cond_b

    iget-object v2, v4, LX/IuT;->A0m:LX/Iuw;

    const-string v0, "Exceptions"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v11, v0

    :cond_b
    iget-object v2, v4, LX/IuT;->A0m:LX/Iuw;

    iget v5, v4, LX/IuT;->A0d:I

    iget v0, v4, LX/IuT;->A0i:I

    invoke-static {v2, v5, v0}, LX/Iqh;->A00(LX/Iuw;II)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v7, v4, LX/IuT;->A0G:LX/IuQ;

    iget-object v6, v4, LX/IuT;->A0E:LX/IuQ;

    iget-object v5, v4, LX/IuT;->A0H:LX/IuQ;

    iget-object v0, v4, LX/IuT;->A0F:LX/IuQ;

    invoke-static {v7, v6, v5, v0}, LX/IuQ;->A00(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v10, v4, LX/IuT;->A0Z:[LX/IuQ;

    if-eqz v10, :cond_10

    iget v9, v4, LX/IuT;->A0B:I

    if-nez v9, :cond_c

    array-length v9, v10

    :cond_c
    const-string v7, "RuntimeVisibleParameterAnnotations"

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v6, v0, 0x7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v9, :cond_f

    aget-object v0, v10, v5

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_6

    :cond_e
    const-string v0, "StackMap"

    goto/16 :goto_3

    :cond_f
    add-int/2addr v11, v6

    :cond_10
    iget-object v10, v4, LX/IuT;->A0Y:[LX/IuQ;

    if-eqz v10, :cond_14

    iget v9, v4, LX/IuT;->A00:I

    if-nez v9, :cond_11

    array-length v9, v10

    :cond_11
    const-string v7, "RuntimeInvisibleParameterAnnotations"

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v6, v0, 0x7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_13

    aget-object v0, v10, v5

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v7}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_8

    :cond_13
    add-int/2addr v11, v6

    :cond_14
    iget-object v0, v4, LX/IuT;->A0J:LX/Isi;

    if-eqz v0, :cond_15

    const-string v0, "AnnotationDefault"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IuT;->A0J:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    :cond_15
    iget-object v0, v4, LX/IuT;->A0N:LX/Isi;

    if-eqz v0, :cond_16

    const-string v0, "MethodParameters"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IuT;->A0N:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v11, v0

    :cond_16
    iget-object v0, v4, LX/IuT;->A0I:LX/Iqh;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/Iqh;->A02(LX/Iuw;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_17
    add-int/2addr v8, v11

    iget-object v4, v4, LX/IuT;->A0T:LX/IuT;

    goto/16 :goto_1

    :cond_18
    iget-object v0, v4, LX/IuT;->A0m:LX/Iuw;

    iget-object v3, v0, LX/Iuw;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/IuT;->A0k:Ljava/lang/String;

    iget-object v1, v4, LX/IuT;->A0j:Ljava/lang/String;

    new-instance v0, LX/IAp;

    invoke-direct {v0, v3, v2, v1, v5}, LX/IAp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_19
    iget-object v0, v1, LX/IoI;->A0E:LX/Isi;

    const-string v26, "InnerClasses"

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    const/4 v10, 0x1

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_1a
    iget v0, v1, LX/IoI;->A01:I

    const-string v23, "EnclosingMethod"

    if-eqz v0, :cond_1b

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0xa

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_1b
    iget v5, v1, LX/IoI;->A0O:I

    const/16 v0, 0x1000

    and-int/2addr v5, v0

    const-string v42, "Synthetic"

    const/16 v4, 0x31

    const v2, 0xffff

    if-eqz v5, :cond_1c

    iget v0, v1, LX/IoI;->A0T:I

    and-int/2addr v0, v2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x6

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_1c
    iget v0, v1, LX/IoI;->A0Q:I

    const-string v40, "Signature"

    if-eqz v0, :cond_1d

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x8

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_1d
    iget v0, v1, LX/IoI;->A07:I

    const-string v22, "SourceFile"

    if-eqz v0, :cond_1e

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x8

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_1e
    iget-object v0, v1, LX/IoI;->A0D:LX/Isi;

    const-string v21, "SourceDebugExtension"

    if-eqz v0, :cond_1f

    add-int/lit8 v10, v10, 0x1

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v8, v0

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_1f
    iget v0, v1, LX/IoI;->A0O:I

    const/high16 v28, 0x20000

    and-int v0, v0, v28

    const-string v41, "Deprecated"

    if-eqz v0, :cond_20

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x6

    iget-object v2, v1, LX/IoI;->A0V:LX/Iuw;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_20
    iget-object v2, v1, LX/IoI;->A0A:LX/IuQ;

    if-eqz v2, :cond_21

    add-int/lit8 v10, v10, 0x1

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v0}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_21
    iget-object v2, v1, LX/IoI;->A08:LX/IuQ;

    if-eqz v2, :cond_22

    add-int/lit8 v10, v10, 0x1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v0}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_22
    iget-object v2, v1, LX/IoI;->A0B:LX/IuQ;

    if-eqz v2, :cond_23

    add-int/lit8 v10, v10, 0x1

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_23
    iget-object v2, v1, LX/IoI;->A09:LX/IuQ;

    if-eqz v2, :cond_24

    add-int/lit8 v10, v10, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v0}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_24
    iget-object v7, v1, LX/IoI;->A0V:LX/Iuw;

    iget-object v0, v7, LX/Iuw;->A06:LX/Isi;

    if-eqz v0, :cond_25

    const-string v2, "BootstrapMethods"

    invoke-virtual {v7, v2}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v7, LX/Iuw;->A06:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_25

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v2}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v7, LX/Iuw;->A06:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    :cond_25
    iget-object v4, v1, LX/IoI;->A0L:LX/IVV;

    if-eqz v4, :cond_29

    iget v0, v4, LX/IVV;->A03:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, v4, LX/IVV;->A01:I

    if-lez v0, :cond_26

    const/4 v5, 0x1

    :cond_26
    add-int/2addr v2, v5

    add-int/2addr v10, v2

    iget-object v2, v4, LX/IVV;->A0G:LX/Iuw;

    const-string v0, "Module"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IVV;->A0E:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v5, v0, 0x16

    iget-object v0, v4, LX/IVV;->A0A:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/IVV;->A0B:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/IVV;->A0F:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/IVV;->A0D:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/2addr v5, v0

    iget v0, v4, LX/IVV;->A03:I

    if-lez v0, :cond_27

    const-string v0, "ModulePackages"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    iget-object v0, v4, LX/IVV;->A0C:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    :cond_27
    iget v0, v4, LX/IVV;->A01:I

    if-lez v0, :cond_28

    const-string v0, "ModuleMainClass"

    invoke-virtual {v2, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    :cond_28
    add-int/2addr v8, v5

    :cond_29
    iget v0, v1, LX/IoI;->A03:I

    const-string v20, "NestHost"

    if-eqz v0, :cond_2a

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v1, LX/IoI;->A0F:LX/Isi;

    const-string v19, "NestMembers"

    if-eqz v0, :cond_2b

    add-int/lit8 v10, v10, 0x1

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_2b
    iget-object v0, v1, LX/IoI;->A0G:LX/Isi;

    const-string v18, "PermittedSubclasses"

    if-eqz v0, :cond_2c

    add-int/lit8 v10, v10, 0x1

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v8, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    :cond_2c
    iget v0, v1, LX/IoI;->A0O:I

    const/high16 v17, 0x10000

    and-int v0, v0, v17

    const-string v16, "Record"

    if-nez v0, :cond_30

    iget-object v0, v1, LX/IoI;->A0M:LX/IV1;

    if-nez v0, :cond_30

    const/16 v25, 0x0

    const/4 v9, 0x0

    :goto_9
    iget-object v2, v1, LX/IoI;->A0C:LX/Iqh;

    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    move-object v0, v2

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v0, LX/Iqh;->A00:LX/Iqh;

    if-nez v0, :cond_2d

    add-int/2addr v10, v4

    invoke-virtual {v2, v7}, LX/Iqh;->A02(LX/Iuw;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_2e
    iget-object v6, v7, LX/Iuw;->A07:LX/Isi;

    iget v0, v6, LX/Isi;->A00:I

    add-int/2addr v8, v0

    iget v2, v7, LX/Iuw;->A01:I

    const v0, 0xffff

    if-gt v2, v0, :cond_16e

    new-instance v5, LX/Isi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v0, v8, [B

    iput-object v0, v5, LX/Isi;->A01:[B

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v1, LX/IoI;->A0T:I

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v7, LX/Iuw;->A01:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v4, v6, LX/Isi;->A01:[B

    iget v2, v6, LX/Isi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v2}, LX/Isi;->A0A([BII)V

    iget v0, v1, LX/IoI;->A0T:I

    const v2, 0xffff

    and-int/2addr v0, v2

    const/16 v8, 0x31

    const/4 v4, 0x0

    if-ge v0, v8, :cond_2f

    const/16 v4, 0x1000

    :cond_2f
    iget v2, v1, LX/IoI;->A0O:I

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v1, LX/IoI;->A0S:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v1, LX/IoI;->A0R:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v1, LX/IoI;->A0P:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    const/4 v2, 0x0

    :goto_a
    iget v0, v1, LX/IoI;->A0P:I

    if-ge v2, v0, :cond_33

    iget-object v0, v1, LX/IoI;->A0U:[I

    aget v0, v0, v2

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_30
    iget-object v11, v1, LX/IoI;->A0M:LX/IV1;

    const/16 v25, 0x0

    const/4 v9, 0x0

    :goto_b
    if-eqz v11, :cond_32

    add-int/lit8 v9, v9, 0x1

    iget-object v6, v11, LX/IV1;->A09:LX/Iuw;

    const/4 v2, 0x0

    iget v0, v11, LX/IV1;->A00:I

    invoke-static {v6, v2, v0}, LX/Iqh;->A00(LX/Iuw;II)I

    move-result v0

    add-int/lit8 v13, v0, 0x6

    iget-object v5, v11, LX/IV1;->A03:LX/IuQ;

    iget-object v4, v11, LX/IV1;->A01:LX/IuQ;

    iget-object v2, v11, LX/IV1;->A04:LX/IuQ;

    iget-object v0, v11, LX/IV1;->A02:LX/IuQ;

    invoke-static {v5, v4, v2, v0}, LX/IuQ;->A00(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v11, LX/IV1;->A05:LX/Iqh;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, LX/Iqh;->A02(LX/Iuw;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_31
    add-int v25, v25, v13

    iget-object v11, v11, LX/IV1;->A06:LX/IV1;

    goto :goto_b

    :cond_32
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v0, v25, 0x8

    add-int/2addr v8, v0

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_33
    invoke-virtual {v5, v3}, LX/Isi;->A05(I)V

    iget-object v11, v1, LX/IoI;->A0H:LX/IVE;

    :goto_c
    if-eqz v11, :cond_41

    iget-object v6, v11, LX/IVE;->A0B:LX/Iuw;

    iget v0, v6, LX/Iuw;->A03:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    if-ge v0, v8, :cond_34

    const/4 v14, 0x1

    const/16 v2, 0x1000

    :cond_34
    iget v4, v11, LX/IVE;->A08:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v11, LX/IVE;->A0A:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v11, LX/IVE;->A09:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v3, v11, LX/IVE;->A00:I

    if-eqz v3, :cond_35

    const/4 v13, 0x1

    :cond_35
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_36

    if-eqz v14, :cond_36

    add-int/lit8 v13, v13, 0x1

    :cond_36
    iget v2, v11, LX/IVE;->A01:I

    if-eqz v2, :cond_37

    add-int/lit8 v13, v13, 0x1

    :cond_37
    and-int v0, v28, v4

    if-eqz v0, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    iget-object v0, v11, LX/IVE;->A04:LX/IuQ;

    if-eqz v0, :cond_39

    add-int/lit8 v13, v13, 0x1

    :cond_39
    iget-object v0, v11, LX/IVE;->A02:LX/IuQ;

    if-eqz v0, :cond_3a

    add-int/lit8 v13, v13, 0x1

    :cond_3a
    iget-object v0, v11, LX/IVE;->A05:LX/IuQ;

    if-eqz v0, :cond_3b

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    iget-object v0, v11, LX/IVE;->A03:LX/IuQ;

    if-eqz v0, :cond_3c

    add-int/lit8 v13, v13, 0x1

    :cond_3c
    iget-object v0, v11, LX/IVE;->A06:LX/Iqh;

    if-eqz v0, :cond_3e

    const/4 v14, 0x0

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v0, LX/Iqh;->A00:LX/Iqh;

    if-nez v0, :cond_3d

    add-int/2addr v13, v14

    :cond_3e
    invoke-virtual {v5, v13}, LX/Isi;->A05(I)V

    if-eqz v3, :cond_3f

    const-string v0, "ConstantValue"

    invoke-static {v0, v5, v6}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    invoke-virtual {v5, v3}, LX/Isi;->A05(I)V

    :cond_3f
    invoke-static {v5, v6, v4, v2}, LX/Iqh;->A01(LX/Isi;LX/Iuw;II)V

    iget-object v4, v11, LX/IVE;->A04:LX/IuQ;

    iget-object v3, v11, LX/IVE;->A02:LX/IuQ;

    iget-object v2, v11, LX/IVE;->A05:LX/IuQ;

    iget-object v0, v11, LX/IVE;->A03:LX/IuQ;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, LX/IuQ;->A03(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;LX/Isi;LX/Iuw;)V

    iget-object v0, v11, LX/IVE;->A06:LX/Iqh;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v5, v6}, LX/Iqh;->A03(LX/Isi;LX/Iuw;)V

    :cond_40
    iget-object v11, v11, LX/IVE;->A07:LX/IVE;

    goto/16 :goto_c

    :cond_41
    invoke-virtual {v5, v12}, LX/Isi;->A05(I)V

    iget-object v6, v1, LX/IoI;->A0J:LX/IuT;

    const/16 v24, 0x0

    const/16 v27, 0x0

    :goto_d
    if-eqz v6, :cond_69

    iget v0, v6, LX/IuT;->A0A:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    or-int v24, v24, v0

    iget-boolean v0, v6, LX/IuT;->A0U:Z

    or-int v27, v27, v0

    iget-object v4, v6, LX/IuT;->A0m:LX/Iuw;

    iget v0, v4, LX/Iuw;->A03:I

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-ge v0, v8, :cond_42

    const/4 v13, 0x1

    const/16 v2, 0x1000

    :cond_42
    iget v12, v6, LX/IuT;->A0d:I

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v6, LX/IuT;->A0g:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v6, LX/IuT;->A0f:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v2, v6, LX/IuT;->A0l:LX/Isi;

    iget v0, v2, LX/Isi;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v11

    iget v3, v6, LX/IuT;->A0h:I

    if-lez v3, :cond_43

    add-int/lit8 v11, v11, 0x1

    :cond_43
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_44

    if-eqz v13, :cond_44

    add-int/lit8 v11, v11, 0x1

    :cond_44
    iget v0, v6, LX/IuT;->A0i:I

    move/from16 v29, v0

    if-eqz v0, :cond_45

    add-int/lit8 v11, v11, 0x1

    :cond_45
    and-int v0, v28, v12

    if-eqz v0, :cond_46

    add-int/lit8 v11, v11, 0x1

    :cond_46
    iget-object v0, v6, LX/IuT;->A0G:LX/IuQ;

    if-eqz v0, :cond_47

    add-int/lit8 v11, v11, 0x1

    :cond_47
    iget-object v0, v6, LX/IuT;->A0E:LX/IuQ;

    if-eqz v0, :cond_48

    add-int/lit8 v11, v11, 0x1

    :cond_48
    iget-object v0, v6, LX/IuT;->A0Z:[LX/IuQ;

    if-eqz v0, :cond_49

    add-int/lit8 v11, v11, 0x1

    :cond_49
    iget-object v0, v6, LX/IuT;->A0Y:[LX/IuQ;

    if-eqz v0, :cond_4a

    add-int/lit8 v11, v11, 0x1

    :cond_4a
    iget-object v0, v6, LX/IuT;->A0H:LX/IuQ;

    if-eqz v0, :cond_4b

    add-int/lit8 v11, v11, 0x1

    :cond_4b
    iget-object v0, v6, LX/IuT;->A0F:LX/IuQ;

    if-eqz v0, :cond_4c

    add-int/lit8 v11, v11, 0x1

    :cond_4c
    iget-object v0, v6, LX/IuT;->A0J:LX/Isi;

    if-eqz v0, :cond_4d

    add-int/lit8 v11, v11, 0x1

    :cond_4d
    iget-object v0, v6, LX/IuT;->A0N:LX/Isi;

    if-eqz v0, :cond_4e

    add-int/lit8 v11, v11, 0x1

    :cond_4e
    iget-object v0, v6, LX/IuT;->A0I:LX/Iqh;

    if-eqz v0, :cond_50

    const/4 v13, 0x0

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    iget-object v0, v0, LX/Iqh;->A00:LX/Iqh;

    if-nez v0, :cond_4f

    add-int/2addr v11, v13

    :cond_50
    invoke-virtual {v5, v11}, LX/Isi;->A05(I)V

    iget v0, v2, LX/Isi;->A00:I

    if-lez v0, :cond_5f

    add-int/lit8 v15, v0, 0xa

    iget-object v0, v6, LX/IuT;->A0P:LX/ITh;

    const/4 v11, 0x0

    :goto_e
    if-eqz v0, :cond_51

    add-int/lit8 v11, v11, 0x1

    iget-object v0, v0, LX/ITh;->A00:LX/ITh;

    goto :goto_e

    :cond_51
    mul-int/lit8 v0, v11, 0x8

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    iget-object v0, v6, LX/IuT;->A0O:LX/Isi;

    if-eqz v0, :cond_57

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    const/4 v14, 0x1

    :goto_f
    iget-object v0, v6, LX/IuT;->A0K:LX/Isi;

    if-eqz v0, :cond_52

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_52
    iget-object v0, v6, LX/IuT;->A0L:LX/Isi;

    if-eqz v0, :cond_53

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_53
    iget-object v0, v6, LX/IuT;->A0M:LX/Isi;

    if-eqz v0, :cond_54

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_54
    iget-object v0, v6, LX/IuT;->A0D:LX/IuQ;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v0, :cond_55

    invoke-virtual {v0, v13}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_55
    iget-object v0, v6, LX/IuT;->A0C:LX/IuQ;

    const-string v11, "RuntimeInvisibleTypeAnnotations"

    if-eqz v0, :cond_56

    invoke-virtual {v0, v11}, LX/IuQ;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    :cond_56
    const-string v0, "Code"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-virtual {v5, v15}, LX/Isi;->A04(I)V

    iget v0, v6, LX/IuT;->A07:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v6, LX/IuT;->A05:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v2, LX/Isi;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    invoke-static {v2, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    iget-object v2, v6, LX/IuT;->A0P:LX/ITh;

    move-object v15, v2

    const/4 v0, 0x0

    :goto_10
    if-eqz v15, :cond_58

    add-int/lit8 v0, v0, 0x1

    iget-object v15, v15, LX/ITh;->A00:LX/ITh;

    goto :goto_10

    :cond_57
    const/4 v14, 0x0

    goto :goto_f

    :cond_58
    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    :goto_11
    if-eqz v2, :cond_59

    iget-object v0, v2, LX/ITh;->A04:LX/Ir8;

    iget v0, v0, LX/Ir8;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v2, LX/ITh;->A02:LX/Ir8;

    iget v0, v0, LX/Ir8;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v2, LX/ITh;->A03:LX/Ir8;

    iget v0, v0, LX/Ir8;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v2, LX/ITh;->A01:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v2, v2, LX/ITh;->A00:LX/ITh;

    goto :goto_11

    :cond_59
    invoke-virtual {v5, v14}, LX/Isi;->A05(I)V

    iget-object v0, v6, LX/IuT;->A0O:LX/Isi;

    if-eqz v0, :cond_5a

    iget v2, v4, LX/Iuw;->A03:I

    const/16 v0, 0x32

    if-lt v2, v0, :cond_60

    const-string v0, "StackMapTable"

    :goto_12
    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0O:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v6, LX/IuT;->A0A:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v6, LX/IuT;->A0O:LX/Isi;

    invoke-static {v0, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_5a
    iget-object v0, v6, LX/IuT;->A0K:LX/Isi;

    if-eqz v0, :cond_5b

    const-string v0, "LineNumberTable"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0K:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v6, LX/IuT;->A02:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v6, LX/IuT;->A0K:LX/Isi;

    invoke-static {v0, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_5b
    iget-object v0, v6, LX/IuT;->A0L:LX/Isi;

    if-eqz v0, :cond_5c

    const-string v0, "LocalVariableTable"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0L:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v6, LX/IuT;->A03:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v6, LX/IuT;->A0L:LX/Isi;

    invoke-static {v0, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_5c
    iget-object v0, v6, LX/IuT;->A0M:LX/Isi;

    if-eqz v0, :cond_5d

    const-string v0, "LocalVariableTypeTable"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0M:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v6, LX/IuT;->A04:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v6, LX/IuT;->A0M:LX/Isi;

    invoke-static {v0, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_5d
    iget-object v2, v6, LX/IuT;->A0D:LX/IuQ;

    if-eqz v2, :cond_5e

    invoke-virtual {v4, v13}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/IuQ;->A0A(LX/Isi;I)V

    :cond_5e
    iget-object v2, v6, LX/IuT;->A0C:LX/IuQ;

    if-eqz v2, :cond_5f

    invoke-virtual {v4, v11}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/IuQ;->A0A(LX/Isi;I)V

    :cond_5f
    if-lez v3, :cond_61

    const-string v0, "Exceptions"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    invoke-virtual {v5, v3}, LX/Isi;->A05(I)V

    iget-object v11, v6, LX/IuT;->A0n:[I

    array-length v3, v11

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_61

    aget v0, v11, v2

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_60
    const-string v0, "StackMap"

    goto/16 :goto_12

    :cond_61
    move/from16 v0, v29

    invoke-static {v5, v4, v12, v0}, LX/Iqh;->A01(LX/Isi;LX/Iuw;II)V

    iget-object v11, v6, LX/IuT;->A0G:LX/IuQ;

    iget-object v3, v6, LX/IuT;->A0E:LX/IuQ;

    iget-object v2, v6, LX/IuT;->A0H:LX/IuQ;

    iget-object v0, v6, LX/IuT;->A0F:LX/IuQ;

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LX/IuQ;->A03(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0Z:[LX/IuQ;

    if-eqz v0, :cond_63

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/IuT;->A0Z:[LX/IuQ;

    iget v0, v6, LX/IuT;->A0B:I

    if-nez v0, :cond_62

    array-length v0, v2

    :cond_62
    invoke-static {v5, v2, v3, v0}, LX/IuQ;->A05(LX/Isi;[LX/IuQ;II)V

    :cond_63
    iget-object v0, v6, LX/IuT;->A0Y:[LX/IuQ;

    if-eqz v0, :cond_65

    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v0}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/IuT;->A0Y:[LX/IuQ;

    iget v0, v6, LX/IuT;->A00:I

    if-nez v0, :cond_64

    array-length v0, v2

    :cond_64
    invoke-static {v5, v2, v3, v0}, LX/IuQ;->A05(LX/Isi;[LX/IuQ;II)V

    :cond_65
    iget-object v0, v6, LX/IuT;->A0J:LX/Isi;

    if-eqz v0, :cond_66

    const-string v0, "AnnotationDefault"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0J:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget-object v0, v6, LX/IuT;->A0J:LX/Isi;

    invoke-static {v0, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_66
    iget-object v0, v6, LX/IuT;->A0N:LX/Isi;

    if-eqz v0, :cond_67

    const-string v0, "MethodParameters"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v6, LX/IuT;->A0N:LX/Isi;

    iget v0, v0, LX/Isi;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v6, LX/IuT;->A08:I

    invoke-virtual {v5, v0}, LX/Isi;->A03(I)V

    iget-object v0, v6, LX/IuT;->A0N:LX/Isi;

    invoke-static {v0, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_67
    iget-object v0, v6, LX/IuT;->A0I:LX/Iqh;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v5, v4}, LX/Iqh;->A03(LX/Isi;LX/Iuw;)V

    :cond_68
    iget-object v6, v6, LX/IuT;->A0T:LX/IuT;

    goto/16 :goto_d

    :cond_69
    invoke-virtual {v5, v10}, LX/Isi;->A05(I)V

    iget-object v0, v1, LX/IoI;->A0E:LX/Isi;

    if-eqz v0, :cond_6a

    move-object/from16 v0, v26

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v1, LX/IoI;->A0E:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v1, LX/IoI;->A04:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v1, LX/IoI;->A0E:LX/Isi;

    iget-object v3, v0, LX/Isi;->A01:[B

    iget v2, v0, LX/Isi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2}, LX/Isi;->A0A([BII)V

    :cond_6a
    iget v0, v1, LX/IoI;->A01:I

    if-eqz v0, :cond_6b

    move-object/from16 v0, v23

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v1, LX/IoI;->A01:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v1, LX/IoI;->A02:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    :cond_6b
    iget v0, v1, LX/IoI;->A0O:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6c

    iget v0, v1, LX/IoI;->A0T:I

    const v2, 0xffff

    and-int/2addr v0, v2

    if-ge v0, v8, :cond_6c

    move-object/from16 v0, v42

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    :cond_6c
    iget v0, v1, LX/IoI;->A0Q:I

    if-eqz v0, :cond_6d

    move-object/from16 v0, v40

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v1, LX/IoI;->A0Q:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    :cond_6d
    iget v0, v1, LX/IoI;->A07:I

    if-eqz v0, :cond_6e

    move-object/from16 v0, v22

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v1, LX/IoI;->A07:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    :cond_6e
    iget-object v0, v1, LX/IoI;->A0D:LX/Isi;

    if-eqz v0, :cond_7e

    iget v3, v0, LX/Isi;->A00:I

    move-object/from16 v0, v21

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-virtual {v5, v3}, LX/Isi;->A04(I)V

    iget-object v0, v1, LX/IoI;->A0D:LX/Isi;

    iget-object v0, v0, LX/Isi;->A01:[B

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, LX/Isi;->A0A([BII)V

    :goto_14
    iget v0, v1, LX/IoI;->A0O:I

    and-int v0, v0, v28

    if-eqz v0, :cond_6f

    move-object/from16 v0, v41

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-virtual {v5, v2}, LX/Isi;->A04(I)V

    :cond_6f
    iget-object v4, v1, LX/IoI;->A0A:LX/IuQ;

    iget-object v3, v1, LX/IoI;->A08:LX/IuQ;

    iget-object v2, v1, LX/IoI;->A0B:LX/IuQ;

    iget-object v0, v1, LX/IoI;->A09:LX/IuQ;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/IuQ;->A03(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;LX/Isi;LX/Iuw;)V

    iget-object v0, v7, LX/Iuw;->A06:LX/Isi;

    if-eqz v0, :cond_70

    const-string v0, "BootstrapMethods"

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v7, LX/Iuw;->A06:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v7, LX/Iuw;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v7, LX/Iuw;->A06:LX/Isi;

    iget-object v3, v0, LX/Isi;->A01:[B

    iget v2, v0, LX/Isi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2}, LX/Isi;->A0A([BII)V

    :cond_70
    iget-object v11, v1, LX/IoI;->A0L:LX/IVV;

    if-eqz v11, :cond_72

    iget-object v2, v11, LX/IVV;->A0E:LX/Isi;

    iget v0, v2, LX/Isi;->A00:I

    add-int/lit8 v3, v0, 0x10

    iget-object v12, v11, LX/IVV;->A0A:LX/Isi;

    iget v0, v12, LX/Isi;->A00:I

    add-int/2addr v3, v0

    iget-object v10, v11, LX/IVV;->A0B:LX/Isi;

    iget v0, v10, LX/Isi;->A00:I

    add-int/2addr v3, v0

    iget-object v8, v11, LX/IVV;->A0F:LX/Isi;

    iget v0, v8, LX/Isi;->A00:I

    add-int/2addr v3, v0

    iget-object v6, v11, LX/IVV;->A0D:LX/Isi;

    iget v0, v6, LX/Isi;->A00:I

    add-int/2addr v3, v0

    iget-object v4, v11, LX/IVV;->A0G:LX/Iuw;

    const-string v0, "Module"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-virtual {v5, v3}, LX/Isi;->A04(I)V

    iget v0, v11, LX/IVV;->A08:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v11, LX/IVV;->A07:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v11, LX/IVV;->A09:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v11, LX/IVV;->A05:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v3, v2, LX/Isi;->A01:[B

    iget v2, v2, LX/Isi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2}, LX/Isi;->A0A([BII)V

    iget v0, v11, LX/IVV;->A00:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    invoke-static {v12, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    iget v0, v11, LX/IVV;->A02:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    invoke-static {v10, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    iget v0, v11, LX/IVV;->A06:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    invoke-static {v8, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    iget v0, v11, LX/IVV;->A04:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    invoke-static {v6, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    iget v0, v11, LX/IVV;->A03:I

    if-lez v0, :cond_71

    const-string v0, "ModulePackages"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v2, v11, LX/IVV;->A0C:LX/Isi;

    invoke-static {v2, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v11, LX/IVV;->A03:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    invoke-static {v2, v5}, LX/Isi;->A01(LX/Isi;LX/Isi;)V

    :cond_71
    iget v0, v11, LX/IVV;->A01:I

    if-lez v0, :cond_72

    const-string v0, "ModuleMainClass"

    invoke-static {v0, v5, v4}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v11, LX/IVV;->A01:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    :cond_72
    iget v0, v1, LX/IoI;->A03:I

    if-eqz v0, :cond_73

    move-object/from16 v0, v20

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    iget v0, v1, LX/IoI;->A03:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    :cond_73
    iget-object v0, v1, LX/IoI;->A0F:LX/Isi;

    if-eqz v0, :cond_74

    move-object/from16 v0, v19

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v1, LX/IoI;->A0F:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v1, LX/IoI;->A05:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v1, LX/IoI;->A0F:LX/Isi;

    iget-object v3, v0, LX/Isi;->A01:[B

    iget v2, v0, LX/Isi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2}, LX/Isi;->A0A([BII)V

    :cond_74
    iget-object v0, v1, LX/IoI;->A0G:LX/Isi;

    if-eqz v0, :cond_75

    move-object/from16 v0, v18

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    iget-object v0, v1, LX/IoI;->A0G:LX/Isi;

    invoke-static {v0, v5}, LX/IoI;->A00(LX/Isi;LX/Isi;)V

    iget v0, v1, LX/IoI;->A06:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget-object v0, v1, LX/IoI;->A0G:LX/Isi;

    iget-object v3, v0, LX/Isi;->A01:[B

    iget v2, v0, LX/Isi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2}, LX/Isi;->A0A([BII)V

    :cond_75
    iget v0, v1, LX/IoI;->A0O:I

    and-int v0, v0, v17

    if-nez v0, :cond_76

    iget-object v0, v1, LX/IoI;->A0M:LX/IV1;

    if-eqz v0, :cond_7f

    :cond_76
    move-object/from16 v0, v16

    invoke-static {v0, v5, v7}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    add-int/lit8 v0, v25, 0x2

    invoke-virtual {v5, v0}, LX/Isi;->A04(I)V

    invoke-virtual {v5, v9}, LX/Isi;->A05(I)V

    iget-object v8, v1, LX/IoI;->A0M:LX/IV1;

    :goto_15
    if-eqz v8, :cond_7f

    iget v0, v8, LX/IV1;->A08:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v0, v8, LX/IV1;->A07:I

    invoke-virtual {v5, v0}, LX/Isi;->A05(I)V

    iget v3, v8, LX/IV1;->A00:I

    const/4 v2, 0x0

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v4

    iget-object v0, v8, LX/IV1;->A03:LX/IuQ;

    if-eqz v0, :cond_77

    add-int/lit8 v4, v4, 0x1

    :cond_77
    iget-object v0, v8, LX/IV1;->A01:LX/IuQ;

    if-eqz v0, :cond_78

    add-int/lit8 v4, v4, 0x1

    :cond_78
    iget-object v0, v8, LX/IV1;->A04:LX/IuQ;

    if-eqz v0, :cond_79

    add-int/lit8 v4, v4, 0x1

    :cond_79
    iget-object v0, v8, LX/IV1;->A02:LX/IuQ;

    if-eqz v0, :cond_7a

    add-int/lit8 v4, v4, 0x1

    :cond_7a
    iget-object v0, v8, LX/IV1;->A05:LX/Iqh;

    if-eqz v0, :cond_7c

    const/4 v6, 0x0

    :cond_7b
    add-int/lit8 v6, v6, 0x1

    iget-object v0, v0, LX/Iqh;->A00:LX/Iqh;

    if-nez v0, :cond_7b

    add-int/2addr v4, v6

    :cond_7c
    invoke-virtual {v5, v4}, LX/Isi;->A05(I)V

    iget-object v6, v8, LX/IV1;->A09:LX/Iuw;

    invoke-static {v5, v6, v2, v3}, LX/Iqh;->A01(LX/Isi;LX/Iuw;II)V

    iget-object v4, v8, LX/IV1;->A03:LX/IuQ;

    iget-object v3, v8, LX/IV1;->A01:LX/IuQ;

    iget-object v2, v8, LX/IV1;->A04:LX/IuQ;

    iget-object v0, v8, LX/IV1;->A02:LX/IuQ;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/IuQ;->A03(LX/IuQ;LX/IuQ;LX/IuQ;LX/IuQ;LX/Isi;LX/Iuw;)V

    iget-object v0, v8, LX/IV1;->A05:LX/Iqh;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v5, v6}, LX/Iqh;->A03(LX/Isi;LX/Iuw;)V

    :cond_7d
    iget-object v8, v8, LX/IV1;->A06:LX/IV1;

    goto :goto_15

    :cond_7e
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_7f
    iget-object v0, v1, LX/IoI;->A0C:LX/Iqh;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v5, v7}, LX/Iqh;->A03(LX/Isi;LX/Iuw;)V

    :cond_80
    iget-object v8, v5, LX/Isi;->A01:[B

    if-eqz v27, :cond_16d

    const/4 v9, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [LX/Iqh;

    iget-object v4, v1, LX/IoI;->A0C:LX/Iqh;

    :goto_16
    if-eqz v4, :cond_84

    const/4 v3, 0x0

    :goto_17
    move v5, v9

    if-ge v3, v9, :cond_81

    aget-object v0, v6, v3

    iget-object v2, v0, LX/Iqh;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Iqh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_81
    array-length v0, v6

    if-lt v9, v0, :cond_82

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/Iqh;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_82
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v5

    :cond_83
    iget-object v4, v4, LX/Iqh;->A00:LX/Iqh;

    goto :goto_16

    :cond_84
    iget-object v5, v1, LX/IoI;->A0H:LX/IVE;

    :goto_18
    if-eqz v5, :cond_89

    iget-object v4, v5, LX/IVE;->A06:LX/Iqh;

    :goto_19
    if-eqz v4, :cond_88

    const/4 v3, 0x0

    :goto_1a
    move v10, v9

    if-ge v3, v9, :cond_85

    aget-object v0, v6, v3

    iget-object v2, v0, LX/Iqh;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Iqh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_85
    array-length v0, v6

    if-lt v9, v0, :cond_86

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/Iqh;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_86
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v10

    :cond_87
    iget-object v4, v4, LX/Iqh;->A00:LX/Iqh;

    goto :goto_19

    :cond_88
    iget-object v5, v5, LX/IVE;->A07:LX/IVE;

    goto :goto_18

    :cond_89
    iget-object v5, v1, LX/IoI;->A0J:LX/IuT;

    :goto_1b
    if-eqz v5, :cond_8e

    iget-object v4, v5, LX/IuT;->A0I:LX/Iqh;

    :goto_1c
    if-eqz v4, :cond_8d

    const/4 v3, 0x0

    :goto_1d
    move v10, v9

    if-ge v3, v9, :cond_8a

    aget-object v0, v6, v3

    iget-object v2, v0, LX/Iqh;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Iqh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_8a
    array-length v0, v6

    if-lt v9, v0, :cond_8b

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/Iqh;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_8b
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v10

    :cond_8c
    iget-object v4, v4, LX/Iqh;->A00:LX/Iqh;

    goto :goto_1c

    :cond_8d
    iget-object v5, v5, LX/IuT;->A0T:LX/IuT;

    goto :goto_1b

    :cond_8e
    iget-object v5, v1, LX/IoI;->A0M:LX/IV1;

    :goto_1e
    if-eqz v5, :cond_93

    iget-object v4, v5, LX/IV1;->A05:LX/Iqh;

    :goto_1f
    if-eqz v4, :cond_92

    const/4 v3, 0x0

    :goto_20
    move v10, v9

    if-ge v3, v9, :cond_8f

    aget-object v0, v6, v3

    iget-object v2, v0, LX/Iqh;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Iqh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_8f
    array-length v0, v6

    if-lt v9, v0, :cond_90

    add-int/lit8 v0, v0, 0x6

    new-array v2, v0, [LX/Iqh;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_90
    add-int/lit8 v9, v9, 0x1

    aput-object v4, v6, v10

    :cond_91
    iget-object v4, v4, LX/Iqh;->A00:LX/Iqh;

    goto :goto_1f

    :cond_92
    iget-object v5, v5, LX/IV1;->A06:LX/IV1;

    goto :goto_1e

    :cond_93
    new-array v11, v9, [LX/Iqh;

    const/4 v0, 0x0

    invoke-static {v6, v0, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iput-object v3, v1, LX/IoI;->A0H:LX/IVE;

    iput-object v3, v1, LX/IoI;->A0I:LX/IVE;

    iput-object v3, v1, LX/IoI;->A0J:LX/IuT;

    iput-object v3, v1, LX/IoI;->A0K:LX/IuT;

    iput-object v3, v1, LX/IoI;->A0A:LX/IuQ;

    iput-object v3, v1, LX/IoI;->A08:LX/IuQ;

    iput-object v3, v1, LX/IoI;->A0B:LX/IuQ;

    iput-object v3, v1, LX/IoI;->A09:LX/IuQ;

    iput-object v3, v1, LX/IoI;->A0L:LX/IVV;

    const/4 v2, 0x0

    iput v0, v1, LX/IoI;->A03:I

    iput v0, v1, LX/IoI;->A05:I

    iput-object v3, v1, LX/IoI;->A0F:LX/Isi;

    iput v0, v1, LX/IoI;->A06:I

    iput-object v3, v1, LX/IoI;->A0G:LX/Isi;

    iput-object v3, v1, LX/IoI;->A0M:LX/IV1;

    iput-object v3, v1, LX/IoI;->A0N:LX/IV1;

    iput-object v3, v1, LX/IoI;->A0C:LX/Iqh;

    if-eqz v24, :cond_94

    const/4 v0, 0x3

    :cond_94
    iput v0, v1, LX/IoI;->A00:I

    new-instance v0, LX/IvD;

    invoke-direct {v0, v8}, LX/IvD;-><init>([B)V

    if-eqz v24, :cond_95

    const/16 v2, 0x8

    :cond_95
    or-int/lit16 v3, v2, 0x100

    new-instance v2, LX/IVY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/IVY;->A0F:[LX/Iqh;

    iput v3, v2, LX/IVY;->A07:I

    iget v3, v0, LX/IvD;->A01:I

    new-array v10, v3, [C

    iput-object v10, v2, LX/IVY;->A0B:[C

    iget v5, v0, LX/IvD;->A00:I

    iget-object v3, v0, LX/IvD;->A03:[B

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v9

    add-int/lit8 v39, v5, 0x2

    move/from16 v4, v39

    invoke-static {v0, v10, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v44

    add-int/lit8 v4, v5, 0x4

    invoke-static {v0, v10, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v46

    add-int/lit8 v4, v5, 0x6

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v6

    new-array v15, v6, [Ljava/lang/String;

    add-int/lit8 v24, v5, 0x8

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v6, :cond_96

    move/from16 v4, v24

    invoke-static {v0, v10, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v5

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_96
    invoke-virtual {v0}, LX/IvD;->A0E()I

    move-result v5

    add-int/lit8 v4, v5, -0x2

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v43

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v45, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    :goto_22
    if-lez v43, :cond_ab

    invoke-virtual {v0, v10, v5}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v4, v22

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v0, v10, v5}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    :cond_97
    :goto_23
    add-int/2addr v5, v6

    add-int/lit8 v43, v43, -0x1

    goto :goto_22

    :cond_98
    move-object/from16 v4, v26

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    move/from16 v27, v5

    goto :goto_23

    :cond_99
    move-object/from16 v4, v23

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    move/from16 v35, v5

    goto :goto_23

    :cond_9a
    move-object/from16 v4, v20

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-static {v0, v10, v5}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v36

    goto :goto_23

    :cond_9b
    move-object/from16 v4, v19

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move/from16 v29, v5

    goto :goto_23

    :cond_9c
    move-object/from16 v4, v18

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    move/from16 v28, v5

    goto :goto_23

    :cond_9d
    move-object/from16 v4, v40

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-virtual {v0, v10, v5}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v45

    goto :goto_23

    :cond_9e
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    move/from16 v34, v5

    goto :goto_23

    :cond_9f
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    move/from16 v32, v5

    goto :goto_23

    :cond_a0
    move-object/from16 v4, v41

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const/high16 v4, 0x20000

    or-int/2addr v9, v4

    goto :goto_23

    :cond_a1
    move-object/from16 v4, v42

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    or-int/lit16 v9, v9, 0x1000

    goto :goto_23

    :cond_a2
    move-object/from16 v4, v21

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    array-length v4, v3

    sub-int/2addr v4, v5

    if-gt v6, v4, :cond_aa

    new-array v4, v6, [C

    invoke-static {v0, v4, v5, v6}, LX/IvD;->A08(LX/IvD;[CII)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_23

    :cond_a3
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    move/from16 v33, v5

    goto/16 :goto_23

    :cond_a4
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    move/from16 v31, v5

    goto/16 :goto_23

    :cond_a5
    move-object/from16 v4, v16

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    or-int v9, v9, v17

    move/from16 v25, v5

    goto/16 :goto_23

    :cond_a6
    const-string v4, "Module"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    move v8, v5

    goto/16 :goto_23

    :cond_a7
    const-string v4, "ModuleMainClass"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-static {v0, v10, v5}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_23

    :cond_a8
    const-string v4, "ModulePackages"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    move/from16 v38, v5

    goto/16 :goto_23

    :cond_a9
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-static {v12, v0, v11, v5, v6}, LX/IvD;->A09(Ljava/lang/String;LX/IvD;[LX/Iqh;II)LX/Iqh;

    move-result-object v12

    move-object/from16 v4, v30

    iput-object v4, v12, LX/Iqh;->A00:LX/Iqh;

    move-object/from16 v30, v12

    goto/16 :goto_23

    :cond_aa
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    iget-object v4, v0, LX/IvD;->A05:[I

    move-object/from16 v21, v4

    const/16 v18, 0x1

    aget v4, v4, v18

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v48

    move-object/from16 v43, v1

    move-object/from16 v47, v15

    move/from16 v49, v9

    invoke-virtual/range {v43 .. v49}, LX/IoI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V

    if-eqz v13, :cond_ac

    invoke-virtual {v7, v13}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/IoI;->A07:I

    :cond_ac
    if-eqz v14, :cond_ad

    new-instance v6, LX/Isi;

    invoke-direct {v6}, LX/Isi;-><init>()V

    const/4 v5, 0x0

    const v4, 0x7fffffff

    invoke-virtual {v6, v14, v5, v4}, LX/Isi;->A09(Ljava/lang/String;II)V

    iput-object v6, v1, LX/IoI;->A0D:LX/Isi;

    :cond_ad
    if-eqz v8, :cond_bf

    iget-object v9, v2, LX/IVY;->A0B:[C

    invoke-static {v0, v9, v8}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8}, LX/IvD;->A02(LX/IvD;I)I

    move-result v5

    add-int/lit8 v4, v8, 0x4

    invoke-virtual {v0, v9, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v8, 0x6

    const/16 v8, 0x13

    invoke-static {v6, v7, v8}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v6

    iget v6, v6, LX/ItG;->A02:I

    if-nez v4, :cond_af

    const/4 v4, 0x0

    :goto_24
    new-instance v11, LX/IVV;

    invoke-direct {v11, v7, v6, v5, v4}, LX/IVV;-><init>(LX/Iuw;III)V

    iput-object v11, v1, LX/IoI;->A0L:LX/IVV;

    if-eqz v37, :cond_ae

    iget-object v6, v11, LX/IVV;->A0G:LX/Iuw;

    const/4 v5, 0x7

    move-object/from16 v4, v37

    invoke-static {v4, v6, v5}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v4

    iget v4, v4, LX/ItG;->A02:I

    iput v4, v11, LX/IVV;->A01:I

    :cond_ae
    if-eqz v38, :cond_b0

    move/from16 v4, v38

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v12, v38, 0x2

    :goto_25
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_b0

    invoke-static {v0, v9, v12}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, LX/IVV;->A0C:LX/Isi;

    iget-object v5, v11, LX/IVV;->A0G:LX/Iuw;

    const/16 v4, 0x14

    invoke-static {v8, v6, v5, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    iget v4, v11, LX/IVV;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/IVV;->A03:I

    add-int/lit8 v12, v12, 0x2

    move v4, v14

    goto :goto_25

    :cond_af
    invoke-virtual {v7, v4}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_24

    :cond_b0
    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v14, v13, 0x2

    :goto_26
    add-int/lit8 v15, v4, -0x1

    if-lez v4, :cond_b2

    invoke-static {v0, v9, v14}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v14}, LX/IvD;->A02(LX/IvD;I)I

    move-result v12

    add-int/lit8 v4, v14, 0x4

    invoke-virtual {v0, v9, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v14, v14, 0x6

    iget-object v6, v11, LX/IVV;->A0E:LX/Isi;

    iget-object v5, v11, LX/IVV;->A0G:LX/Iuw;

    const/16 v4, 0x13

    invoke-static {v13, v6, v5, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    invoke-virtual {v6, v12}, LX/Isi;->A05(I)V

    if-nez v8, :cond_b1

    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v6, v4}, LX/Isi;->A05(I)V

    iget v4, v11, LX/IVV;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/IVV;->A05:I

    move v4, v15

    goto :goto_26

    :cond_b1
    invoke-virtual {v5, v8}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_27

    :cond_b2
    invoke-static {v3, v14}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v15, v14, 0x2

    :goto_28
    add-int/lit8 v16, v4, -0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_b6

    invoke-static {v0, v9, v15}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v15}, LX/IvD;->A02(LX/IvD;I)I

    move-result v5

    add-int/lit8 v4, v15, 0x4

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v15, v15, 0x6

    if-eqz v4, :cond_b3

    new-array v13, v4, [Ljava/lang/String;

    :goto_29
    if-ge v8, v4, :cond_b3

    invoke-static {v0, v9, v15}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v8

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_b3
    iget-object v14, v11, LX/IVV;->A0A:LX/Isi;

    iget-object v12, v11, LX/IVV;->A0G:LX/Iuw;

    const/16 v4, 0x14

    invoke-static {v6, v14, v12, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    invoke-virtual {v14, v5}, LX/Isi;->A05(I)V

    const/4 v8, 0x0

    if-nez v13, :cond_b5

    invoke-virtual {v14, v8}, LX/Isi;->A05(I)V

    :cond_b4
    iget v4, v11, LX/IVV;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/IVV;->A00:I

    move/from16 v4, v16

    goto :goto_28

    :cond_b5
    array-length v6, v13

    invoke-virtual {v14, v6}, LX/Isi;->A05(I)V

    :goto_2a
    if-ge v8, v6, :cond_b4

    aget-object v5, v13, v8

    const/16 v4, 0x13

    invoke-static {v5, v14, v12, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_b6
    invoke-static {v3, v15}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v14, v15, 0x2

    :goto_2b
    add-int/lit8 v17, v4, -0x1

    if-lez v4, :cond_bb

    invoke-static {v0, v9, v14}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v14}, LX/IvD;->A02(LX/IvD;I)I

    move-result v15

    add-int/lit8 v4, v14, 0x4

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v14, v14, 0x6

    if-eqz v5, :cond_b7

    new-array v12, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v5, :cond_b8

    invoke-static {v0, v9, v14}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v4

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_b7
    move-object v12, v13

    :cond_b8
    iget-object v8, v11, LX/IVV;->A0B:LX/Isi;

    iget-object v4, v11, LX/IVV;->A0G:LX/Iuw;

    move-object/from16 v19, v4

    const/16 v6, 0x14

    move-object/from16 v5, v16

    invoke-static {v5, v8, v4, v6}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    invoke-virtual {v8, v15}, LX/Isi;->A05(I)V

    const/4 v15, 0x0

    if-nez v12, :cond_ba

    invoke-virtual {v8, v15}, LX/Isi;->A05(I)V

    :cond_b9
    iget v4, v11, LX/IVV;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/IVV;->A02:I

    move/from16 v4, v17

    goto :goto_2b

    :cond_ba
    array-length v4, v12

    move/from16 v16, v4

    invoke-virtual {v8, v4}, LX/Isi;->A05(I)V

    :goto_2d
    move/from16 v4, v16

    if-ge v15, v4, :cond_b9

    aget-object v5, v12, v15

    const/16 v4, 0x13

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, v19

    invoke-static {v6, v8, v4, v5}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_bb
    invoke-static {v3, v14}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v12, v14, 0x2

    :goto_2e
    add-int/lit8 v13, v4, -0x1

    if-lez v4, :cond_bc

    invoke-static {v0, v9, v12}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, LX/IVV;->A0F:LX/Isi;

    iget-object v5, v11, LX/IVV;->A0G:LX/Iuw;

    const/4 v4, 0x7

    invoke-static {v8, v6, v5, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    iget v4, v11, LX/IVV;->A06:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/IVV;->A06:I

    add-int/lit8 v12, v12, 0x2

    move v4, v13

    goto :goto_2e

    :cond_bc
    invoke-static {v3, v12}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v15, v12, 0x2

    :goto_2f
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_bf

    invoke-static {v0, v9, v15}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, LX/IvD;->A02(LX/IvD;I)I

    move-result v6

    add-int/lit8 v15, v15, 0x4

    new-array v14, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v6, :cond_bd

    invoke-static {v0, v9, v15}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v4

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_bd
    iget-object v13, v11, LX/IVV;->A0D:LX/Isi;

    iget-object v4, v11, LX/IVV;->A0G:LX/Iuw;

    move-object/from16 v17, v4

    const/4 v12, 0x7

    invoke-static {v5, v13, v4, v12}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    array-length v8, v14

    invoke-virtual {v13, v8}, LX/Isi;->A05(I)V

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v8, :cond_be

    aget-object v4, v14, v6

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static {v5, v13, v4, v12}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_be
    iget v4, v11, LX/IVV;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/IVV;->A04:I

    move/from16 v4, v16

    goto :goto_2f

    :cond_bf
    if-eqz v36, :cond_c0

    const/4 v5, 0x7

    move-object/from16 v4, v36

    invoke-static {v4, v7, v5}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v4

    iget v4, v4, LX/ItG;->A02:I

    iput v4, v1, LX/IoI;->A03:I

    :cond_c0
    if-eqz v35, :cond_c1

    move/from16 v4, v35

    invoke-static {v0, v10, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4}, LX/IvD;->A02(LX/IvD;I)I

    move-result v8

    if-nez v8, :cond_c2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_32
    const/4 v4, 0x7

    invoke-static {v5, v7, v4}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v4

    iget v4, v4, LX/ItG;->A02:I

    iput v4, v1, LX/IoI;->A01:I

    if-eqz v6, :cond_c1

    if-eqz v8, :cond_c1

    invoke-virtual {v7, v6, v8}, LX/Iuw;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/IoI;->A02:I

    :cond_c1
    if-eqz v34, :cond_c3

    move/from16 v4, v34

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v34, 0x2

    :goto_33
    add-int/lit8 v8, v5, -0x1

    if-lez v5, :cond_c3

    invoke-virtual {v0, v10, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    iget-object v4, v1, LX/IoI;->A0A:LX/IuQ;

    invoke-static {v5, v4, v7}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v5

    iput-object v5, v1, LX/IoI;->A0A:LX/IuQ;

    move/from16 v4, v18

    invoke-static {v5, v0, v10, v6, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v8

    goto :goto_33

    :cond_c2
    aget v4, v21, v8

    invoke-virtual {v0, v10, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    aget v4, v21, v8

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v10, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_c3
    if-eqz v33, :cond_c4

    move/from16 v4, v33

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v33, 0x2

    :goto_34
    add-int/lit8 v8, v5, -0x1

    if-lez v5, :cond_c4

    invoke-virtual {v0, v10, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    iget-object v4, v1, LX/IoI;->A08:LX/IuQ;

    invoke-static {v5, v4, v7}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v5

    iput-object v5, v1, LX/IoI;->A08:LX/IuQ;

    move/from16 v4, v18

    invoke-static {v5, v0, v10, v6, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v8

    goto :goto_34

    :cond_c4
    if-eqz v32, :cond_c5

    move/from16 v4, v32

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v32, 0x2

    :goto_35
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_c5

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v10, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v4, 0x2

    iget v6, v2, LX/IVY;->A06:I

    iget-object v5, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v4, v1, LX/IoI;->A0B:LX/IuQ;

    invoke-static {v9, v4, v7, v5, v6}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v5

    iput-object v5, v1, LX/IoI;->A0B:LX/IuQ;

    move/from16 v4, v18

    invoke-static {v5, v0, v10, v8, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_35

    :cond_c5
    if-eqz v31, :cond_c6

    move/from16 v4, v31

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v31, 0x2

    :goto_36
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_c6

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v10, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v4, 0x2

    iget v6, v2, LX/IVY;->A06:I

    iget-object v5, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v4, v1, LX/IoI;->A09:LX/IuQ;

    invoke-static {v9, v4, v7, v5, v6}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v5

    iput-object v5, v1, LX/IoI;->A09:LX/IuQ;

    move/from16 v4, v18

    invoke-static {v5, v0, v10, v8, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_36

    :cond_c6
    :goto_37
    if-eqz v30, :cond_c7

    move-object/from16 v4, v30

    iget-object v5, v4, LX/Iqh;->A00:LX/Iqh;

    const/4 v6, 0x0

    iput-object v6, v4, LX/Iqh;->A00:LX/Iqh;

    iget-object v6, v1, LX/IoI;->A0C:LX/Iqh;

    iput-object v6, v4, LX/Iqh;->A00:LX/Iqh;

    iput-object v4, v1, LX/IoI;->A0C:LX/Iqh;

    move-object/from16 v30, v5

    goto :goto_37

    :cond_c7
    if-eqz v29, :cond_c9

    move/from16 v4, v29

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v8, v29, 0x2

    :goto_38
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_c9

    invoke-static {v0, v10, v8}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/IoI;->A0F:LX/Isi;

    if-nez v5, :cond_c8

    new-instance v5, LX/Isi;

    invoke-direct {v5}, LX/Isi;-><init>()V

    iput-object v5, v1, LX/IoI;->A0F:LX/Isi;

    :cond_c8
    iget v4, v1, LX/IoI;->A05:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/IoI;->A05:I

    const/4 v4, 0x7

    invoke-static {v6, v5, v7, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    add-int/lit8 v8, v8, 0x2

    move v4, v9

    goto :goto_38

    :cond_c9
    if-eqz v28, :cond_cb

    move/from16 v4, v28

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v8, v28, 0x2

    :goto_39
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_cb

    invoke-static {v0, v10, v8}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/IoI;->A0G:LX/Isi;

    if-nez v5, :cond_ca

    new-instance v5, LX/Isi;

    invoke-direct {v5}, LX/Isi;-><init>()V

    iput-object v5, v1, LX/IoI;->A0G:LX/Isi;

    :cond_ca
    iget v4, v1, LX/IoI;->A06:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/IoI;->A06:I

    const/4 v4, 0x7

    invoke-static {v6, v5, v7, v4}, LX/Iuw;->A08(Ljava/lang/String;LX/Isi;LX/Iuw;I)V

    add-int/lit8 v8, v8, 0x2

    move v4, v9

    goto :goto_39

    :cond_cb
    if-eqz v27, :cond_d0

    move/from16 v4, v27

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v13, v27, 0x2

    :goto_3a
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_d0

    invoke-static {v0, v10, v13}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v13, 0x2

    invoke-static {v0, v10, v5}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v5, v13, 0x4

    invoke-virtual {v0, v10, v5}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v5, v13, 0x6

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v9

    iget-object v5, v1, LX/IoI;->A0E:LX/Isi;

    if-nez v5, :cond_cc

    new-instance v5, LX/Isi;

    invoke-direct {v5}, LX/Isi;-><init>()V

    iput-object v5, v1, LX/IoI;->A0E:LX/Isi;

    :cond_cc
    const/4 v8, 0x7

    invoke-static {v4, v7, v8}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v6

    iget v4, v6, LX/ItG;->A00:I

    if-nez v4, :cond_ce

    iget v4, v1, LX/IoI;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LX/IoI;->A04:I

    iget-object v5, v1, LX/IoI;->A0E:LX/Isi;

    iget v4, v6, LX/ItG;->A02:I

    invoke-virtual {v5, v4}, LX/Isi;->A05(I)V

    iget-object v5, v1, LX/IoI;->A0E:LX/Isi;

    const/4 v4, 0x0

    if-nez v12, :cond_cf

    const/4 v8, 0x0

    :goto_3b
    invoke-virtual {v5, v8}, LX/Isi;->A05(I)V

    iget-object v5, v1, LX/IoI;->A0E:LX/Isi;

    if-eqz v11, :cond_cd

    invoke-virtual {v7, v11}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v4

    :cond_cd
    invoke-virtual {v5, v4}, LX/Isi;->A05(I)V

    iget-object v4, v1, LX/IoI;->A0E:LX/Isi;

    invoke-virtual {v4, v9}, LX/Isi;->A05(I)V

    iget v4, v1, LX/IoI;->A04:I

    iput v4, v6, LX/ItG;->A00:I

    :cond_ce
    add-int/lit8 v13, v13, 0x8

    move v4, v14

    goto :goto_3a

    :cond_cf
    invoke-static {v12, v7, v8}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v8

    iget v8, v8, LX/ItG;->A02:I

    goto :goto_3b

    :cond_d0
    if-eqz v25, :cond_dd

    move/from16 v4, v25

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v8, v25, 0x2

    :goto_3c
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_dd

    iget-object v13, v2, LX/IVY;->A0B:[C

    invoke-virtual {v0, v13, v8}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {v0, v13, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v5, v8, 0x4

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v8, v5, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_3d
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_d6

    invoke-virtual {v0, v13, v8}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v5

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-virtual {v0, v13, v8}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    :goto_3e
    add-int/2addr v8, v5

    move/from16 v4, v16

    goto :goto_3d

    :cond_d1
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    move v15, v8

    goto :goto_3e

    :cond_d2
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    move v14, v8

    goto :goto_3e

    :cond_d3
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d4

    move v10, v8

    goto :goto_3e

    :cond_d4
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    move v12, v8

    goto :goto_3e

    :cond_d5
    iget-object v4, v2, LX/IVY;->A0F:[LX/Iqh;

    move-object/from16 v20, v11

    invoke-static {v6, v0, v4, v8, v5}, LX/IvD;->A09(Ljava/lang/String;LX/IvD;[LX/Iqh;II)LX/Iqh;

    move-result-object v11

    move-object/from16 v4, v20

    iput-object v4, v11, LX/Iqh;->A00:LX/Iqh;

    goto :goto_3e

    :cond_d6
    new-instance v6, LX/IV1;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-direct {v6, v5, v4, v9, v7}, LX/IV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Iuw;)V

    iget-object v4, v1, LX/IoI;->A0M:LX/IV1;

    if-nez v4, :cond_d7

    iput-object v6, v1, LX/IoI;->A0M:LX/IV1;

    :goto_3f
    iput-object v6, v1, LX/IoI;->A0N:LX/IV1;

    const/4 v5, 0x1

    if-eqz v15, :cond_d8

    invoke-static {v3, v15}, LX/H2H;->A04([BI)I

    move-result v9

    add-int/lit8 v4, v15, 0x2

    :goto_40
    add-int/lit8 v18, v9, -0x1

    if-lez v9, :cond_d8

    invoke-virtual {v0, v13, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    iget-object v15, v6, LX/IV1;->A09:LX/Iuw;

    iget-object v9, v6, LX/IV1;->A03:LX/IuQ;

    move-object/from16 v4, v17

    invoke-static {v4, v9, v15}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v9

    iput-object v9, v6, LX/IV1;->A03:LX/IuQ;

    move/from16 v4, v16

    invoke-static {v9, v0, v13, v4, v5}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move/from16 v9, v18

    goto :goto_40

    :cond_d7
    iget-object v4, v1, LX/IoI;->A0N:LX/IV1;

    iput-object v6, v4, LX/IV1;->A06:LX/IV1;

    goto :goto_3f

    :cond_d8
    if-eqz v10, :cond_d9

    invoke-static {v3, v10}, LX/H2H;->A04([BI)I

    move-result v9

    add-int/lit8 v4, v10, 0x2

    :goto_41
    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_d9

    invoke-virtual {v0, v13, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v10, v4, 0x2

    iget-object v9, v6, LX/IV1;->A09:LX/Iuw;

    iget-object v4, v6, LX/IV1;->A01:LX/IuQ;

    invoke-static {v15, v4, v9}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v4

    iput-object v4, v6, LX/IV1;->A01:LX/IuQ;

    invoke-static {v4, v0, v13, v10, v5}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move/from16 v9, v16

    goto :goto_41

    :cond_d9
    if-eqz v14, :cond_da

    invoke-static {v3, v14}, LX/H2H;->A04([BI)I

    move-result v9

    add-int/lit8 v4, v14, 0x2

    :goto_42
    add-int/lit8 v18, v9, -0x1

    if-lez v9, :cond_da

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v13, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v16, v4, 0x2

    iget v15, v2, LX/IVY;->A06:I

    iget-object v14, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v10, v6, LX/IV1;->A09:LX/Iuw;

    iget-object v9, v6, LX/IV1;->A04:LX/IuQ;

    move-object/from16 v4, v17

    invoke-static {v4, v9, v10, v14, v15}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v9

    iput-object v9, v6, LX/IV1;->A04:LX/IuQ;

    move/from16 v4, v16

    invoke-static {v9, v0, v13, v4, v5}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move/from16 v9, v18

    goto :goto_42

    :cond_da
    if-eqz v12, :cond_db

    invoke-static {v3, v12}, LX/H2H;->A04([BI)I

    move-result v9

    add-int/lit8 v4, v12, 0x2

    :goto_43
    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_db

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v13, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v4, 0x2

    iget v12, v2, LX/IVY;->A06:I

    iget-object v10, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v9, v6, LX/IV1;->A09:LX/Iuw;

    iget-object v4, v6, LX/IV1;->A02:LX/IuQ;

    invoke-static {v15, v4, v9, v10, v12}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v4

    iput-object v4, v6, LX/IV1;->A02:LX/IuQ;

    invoke-static {v4, v0, v13, v14, v5}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move/from16 v9, v16

    goto :goto_43

    :cond_db
    :goto_44
    if-eqz v11, :cond_dc

    iget-object v5, v11, LX/Iqh;->A00:LX/Iqh;

    const/4 v4, 0x0

    iput-object v4, v11, LX/Iqh;->A00:LX/Iqh;

    iget-object v4, v6, LX/IV1;->A05:LX/Iqh;

    iput-object v4, v11, LX/Iqh;->A00:LX/Iqh;

    iput-object v11, v6, LX/IV1;->A05:LX/Iqh;

    move-object v11, v5

    goto :goto_44

    :cond_dc
    move/from16 v4, v19

    goto/16 :goto_3c

    :cond_dd
    move/from16 v4, v24

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v5, v24, 0x2

    :goto_45
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_ee

    iget-object v11, v2, LX/IVY;->A0B:[C

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v14

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v11, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v0, v11, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v25

    add-int/lit8 v5, v5, 0x6

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x2

    const/16 v18, 0x0

    move-object/from16 v10, v18

    move-object/from16 v26, v10

    move-object/from16 v23, v10

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_46
    add-int/lit8 v16, v4, -0x1

    if-lez v4, :cond_e7

    invoke-virtual {v0, v11, v5}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v5, 0x2

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v13

    add-int/lit8 v5, v5, 0x6

    const-string v4, "ConstantValue"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v4

    if-nez v4, :cond_de

    move-object/from16 v23, v18

    :goto_47
    add-int/2addr v5, v13

    move/from16 v4, v16

    goto :goto_46

    :cond_de
    invoke-virtual {v0, v11, v4}, LX/IvD;->A0I([CI)Ljava/lang/Object;

    move-result-object v23

    goto :goto_47

    :cond_df
    move-object/from16 v4, v40

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-virtual {v0, v11, v5}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v26

    goto :goto_47

    :cond_e0
    move-object/from16 v4, v41

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e1

    const/high16 v4, 0x20000

    or-int/2addr v4, v14

    :goto_48
    move v14, v4

    goto :goto_47

    :cond_e1
    move-object/from16 v4, v42

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    or-int/lit16 v4, v14, 0x1000

    goto :goto_48

    :cond_e2
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    move v8, v5

    goto :goto_47

    :cond_e3
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    move v12, v5

    goto :goto_47

    :cond_e4
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    move v9, v5

    goto :goto_47

    :cond_e5
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e6

    move/from16 v17, v5

    goto :goto_47

    :cond_e6
    iget-object v4, v2, LX/IVY;->A0F:[LX/Iqh;

    move-object v15, v10

    invoke-static {v6, v0, v4, v5, v13}, LX/IvD;->A09(Ljava/lang/String;LX/IvD;[LX/Iqh;II)LX/Iqh;

    move-result-object v10

    iput-object v15, v10, LX/Iqh;->A00:LX/Iqh;

    goto :goto_47

    :cond_e7
    new-instance v4, LX/IVE;

    move-object/from16 v22, v4

    move-object/from16 v27, v7

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/IVE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Iuw;I)V

    iget-object v6, v1, LX/IoI;->A0H:LX/IVE;

    if-nez v6, :cond_e8

    iput-object v4, v1, LX/IoI;->A0H:LX/IVE;

    :goto_49
    iput-object v4, v1, LX/IoI;->A0I:LX/IVE;

    const/4 v13, 0x1

    if-eqz v8, :cond_e9

    invoke-static {v3, v8}, LX/H2H;->A04([BI)I

    move-result v14

    add-int/lit8 v6, v8, 0x2

    :goto_4a
    add-int/lit8 v16, v14, -0x1

    if-lez v14, :cond_e9

    invoke-virtual {v0, v11, v6}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget-object v8, v4, LX/IVE;->A0B:LX/Iuw;

    iget-object v6, v4, LX/IVE;->A04:LX/IuQ;

    invoke-static {v15, v6, v8}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v6

    iput-object v6, v4, LX/IVE;->A04:LX/IuQ;

    invoke-static {v6, v0, v11, v14, v13}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v6

    move/from16 v14, v16

    goto :goto_4a

    :cond_e8
    iget-object v6, v1, LX/IoI;->A0I:LX/IVE;

    iput-object v4, v6, LX/IVE;->A07:LX/IVE;

    goto :goto_49

    :cond_e9
    if-eqz v9, :cond_ea

    invoke-static {v3, v9}, LX/H2H;->A04([BI)I

    move-result v8

    add-int/lit8 v6, v9, 0x2

    :goto_4b
    add-int/lit8 v15, v8, -0x1

    if-lez v8, :cond_ea

    invoke-virtual {v0, v11, v6}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v6, 0x2

    iget-object v8, v4, LX/IVE;->A0B:LX/Iuw;

    iget-object v6, v4, LX/IVE;->A02:LX/IuQ;

    invoke-static {v14, v6, v8}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v6

    iput-object v6, v4, LX/IVE;->A02:LX/IuQ;

    invoke-static {v6, v0, v11, v9, v13}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v6

    move v8, v15

    goto :goto_4b

    :cond_ea
    if-eqz v12, :cond_eb

    invoke-static {v3, v12}, LX/H2H;->A04([BI)I

    move-result v8

    add-int/lit8 v6, v12, 0x2

    :goto_4c
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_eb

    invoke-static {v0, v2, v6}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v6

    invoke-virtual {v0, v11, v6}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget v12, v2, LX/IVY;->A06:I

    iget-object v9, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v8, v4, LX/IVE;->A0B:LX/Iuw;

    iget-object v6, v4, LX/IVE;->A05:LX/IuQ;

    invoke-static {v15, v6, v8, v9, v12}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v6

    iput-object v6, v4, LX/IVE;->A05:LX/IuQ;

    invoke-static {v6, v0, v11, v14, v13}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v6

    move/from16 v8, v16

    goto :goto_4c

    :cond_eb
    if-eqz v17, :cond_ec

    move/from16 v6, v17

    invoke-static {v3, v6}, LX/H2H;->A04([BI)I

    move-result v8

    add-int/lit8 v6, v17, 0x2

    :goto_4d
    add-int/lit8 v16, v8, -0x1

    if-lez v8, :cond_ec

    invoke-static {v0, v2, v6}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v6

    invoke-virtual {v0, v11, v6}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v6, 0x2

    iget v12, v2, LX/IVY;->A06:I

    iget-object v9, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v8, v4, LX/IVE;->A0B:LX/Iuw;

    iget-object v6, v4, LX/IVE;->A03:LX/IuQ;

    invoke-static {v15, v6, v8, v9, v12}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v6

    iput-object v6, v4, LX/IVE;->A03:LX/IuQ;

    invoke-static {v6, v0, v11, v14, v13}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v6

    move/from16 v8, v16

    goto :goto_4d

    :cond_ec
    :goto_4e
    move-object v8, v10

    if-eqz v10, :cond_ed

    iget-object v10, v10, LX/Iqh;->A00:LX/Iqh;

    move-object/from16 v6, v18

    iput-object v6, v8, LX/Iqh;->A00:LX/Iqh;

    iget-object v6, v4, LX/IVE;->A06:LX/Iqh;

    iput-object v6, v8, LX/Iqh;->A00:LX/Iqh;

    iput-object v8, v4, LX/IVE;->A06:LX/Iqh;

    goto :goto_4e

    :cond_ed
    move/from16 v4, v19

    goto/16 :goto_45

    :cond_ee
    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v16, v5, 0x2

    :goto_4f
    add-int/lit8 v38, v4, -0x1

    if-lez v4, :cond_16c

    iget-object v14, v2, LX/IVY;->A0B:[C

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    iput v4, v2, LX/IVY;->A05:I

    add-int/lit8 v4, v16, 0x2

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/IVY;->A09:Ljava/lang/String;

    add-int/lit8 v4, v16, 0x4

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/IVY;->A08:Ljava/lang/String;

    add-int/lit8 v5, v16, 0x6

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v16, v5, 0x2

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    :goto_50
    add-int/lit8 v15, v4, -0x1

    const/high16 v6, 0x20000

    if-lez v4, :cond_fd

    move/from16 v4, v16

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v16, 0x2

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v8

    add-int/lit8 v16, v16, 0x6

    const-string v4, "Code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f0

    move/from16 v9, v16

    :cond_ef
    :goto_51
    add-int v16, v16, v8

    move v4, v15

    goto :goto_50

    :cond_f0
    const-string v4, "Exceptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f1

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    add-int/lit8 v6, v16, 0x2

    const/4 v5, 0x0

    :goto_52
    array-length v4, v7

    if-ge v5, v4, :cond_ef

    invoke-static {v0, v14, v6}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_f1
    move-object/from16 v4, v40

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v17

    goto :goto_51

    :cond_f2
    move-object/from16 v4, v41

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    iget v4, v2, LX/IVY;->A05:I

    or-int/2addr v4, v6

    :goto_53
    iput v4, v2, LX/IVY;->A05:I

    goto :goto_51

    :cond_f3
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    move/from16 v11, v16

    goto :goto_51

    :cond_f4
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f5

    move/from16 v13, v16

    goto :goto_51

    :cond_f5
    const-string v4, "AnnotationDefault"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    move/from16 v22, v16

    goto :goto_51

    :cond_f6
    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    iget v4, v2, LX/IVY;->A05:I

    or-int/lit16 v4, v4, 0x1000

    goto :goto_53

    :cond_f7
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    move/from16 v12, v16

    goto :goto_51

    :cond_f8
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    move/from16 v23, v16

    goto/16 :goto_51

    :cond_f9
    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    move/from16 v19, v16

    goto/16 :goto_51

    :cond_fa
    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fb

    move/from16 v18, v16

    goto/16 :goto_51

    :cond_fb
    const-string v4, "MethodParameters"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fc

    move/from16 v20, v16

    goto/16 :goto_51

    :cond_fc
    iget-object v4, v2, LX/IVY;->A0F:[LX/Iqh;

    move/from16 v6, v16

    invoke-static {v5, v0, v4, v6, v8}, LX/IvD;->A09(Ljava/lang/String;LX/IvD;[LX/Iqh;II)LX/Iqh;

    move-result-object v4

    iput-object v10, v4, LX/Iqh;->A00:LX/Iqh;

    move-object v10, v4

    goto/16 :goto_51

    :cond_fd
    iget v4, v2, LX/IVY;->A05:I

    move/from16 v29, v4

    iget-object v4, v2, LX/IVY;->A09:Ljava/lang/String;

    move-object v15, v4

    iget-object v6, v2, LX/IVY;->A08:Ljava/lang/String;

    if-nez v17, :cond_101

    const/16 v27, 0x0

    :cond_fe
    :goto_54
    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v7

    if-eqz v20, :cond_102

    aget-byte v4, v3, v20

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v20, 0x1

    :goto_55
    add-int/lit8 v17, v4, -0x1

    if-lez v4, :cond_102

    invoke-virtual {v0, v14, v8}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8}, LX/IvD;->A02(LX/IvD;I)I

    move-result v15

    iget-object v5, v7, LX/IuT;->A0N:LX/Isi;

    if-nez v5, :cond_ff

    new-instance v5, LX/Isi;

    invoke-direct {v5}, LX/Isi;-><init>()V

    iput-object v5, v7, LX/IuT;->A0N:LX/Isi;

    :cond_ff
    iget v4, v7, LX/IuT;->A08:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/IuT;->A08:I

    if-nez v6, :cond_100

    const/4 v4, 0x0

    :goto_56
    invoke-virtual {v5, v4}, LX/Isi;->A05(I)V

    invoke-virtual {v5, v15}, LX/Isi;->A05(I)V

    add-int/lit8 v8, v8, 0x4

    move/from16 v4, v17

    goto :goto_55

    :cond_100
    iget-object v4, v7, LX/IuT;->A0m:LX/Iuw;

    invoke-virtual {v4, v6}, LX/Iuw;->A0A(Ljava/lang/String;)I

    move-result v4

    goto :goto_56

    :cond_101
    iget-object v5, v0, LX/IvD;->A06:[Ljava/lang/String;

    aget-object v27, v5, v17

    if-nez v27, :cond_fe

    aget v4, v21, v17

    add-int/lit8 v8, v4, 0x2

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-static {v0, v14, v8, v4}, LX/IvD;->A08(LX/IvD;[CII)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v5, v17

    goto :goto_54

    :cond_102
    if-eqz v22, :cond_103

    new-instance v6, LX/Isi;

    invoke-direct {v6}, LX/Isi;-><init>()V

    iput-object v6, v7, LX/IuT;->A0J:LX/Isi;

    iget-object v4, v7, LX/IuT;->A0m:LX/Iuw;

    move-object v8, v4

    const/16 v17, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/IuQ;

    move-object v15, v8

    move v8, v5

    move-object/from16 v5, v17

    invoke-direct {v4, v5, v6, v15, v8}, LX/IuQ;-><init>(LX/IuQ;LX/Isi;LX/Iuw;Z)V

    move/from16 v6, v22

    invoke-static {v5, v4, v0, v14, v6}, LX/IvD;->A00(Ljava/lang/String;LX/IuQ;LX/IvD;[CI)I

    invoke-virtual {v4}, LX/IuQ;->A08()V

    :cond_103
    if-eqz v11, :cond_104

    invoke-static {v3, v11}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v11, 0x2

    :goto_57
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_104

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v8, v4, 0x2

    const/4 v6, 0x1

    iget-object v5, v7, LX/IuT;->A0m:LX/Iuw;

    iget-object v4, v7, LX/IuT;->A0G:LX/IuQ;

    invoke-static {v11, v4, v5}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v4

    iput-object v4, v7, LX/IuT;->A0G:LX/IuQ;

    invoke-static {v4, v0, v14, v8, v6}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_57

    :cond_104
    if-eqz v12, :cond_105

    invoke-static {v3, v12}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v12, 0x2

    :goto_58
    add-int/lit8 v11, v5, -0x1

    if-lez v5, :cond_105

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v4, 0x2

    iget-object v5, v7, LX/IuT;->A0m:LX/Iuw;

    iget-object v4, v7, LX/IuT;->A0E:LX/IuQ;

    invoke-static {v8, v4, v5}, LX/IuQ;->A01(Ljava/lang/String;LX/IuQ;LX/Iuw;)LX/IuQ;

    move-result-object v5

    iput-object v5, v7, LX/IuT;->A0E:LX/IuQ;

    const/4 v4, 0x1

    invoke-static {v5, v0, v14, v6, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v11

    goto :goto_58

    :cond_105
    if-eqz v13, :cond_106

    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v13, 0x2

    :goto_59
    add-int/lit8 v15, v5, -0x1

    if-lez v5, :cond_106

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v4, 0x2

    iget v11, v2, LX/IVY;->A06:I

    iget-object v8, v2, LX/IVY;->A0A:LX/IXf;

    const/4 v6, 0x1

    iget-object v5, v7, LX/IuT;->A0m:LX/Iuw;

    iget-object v4, v7, LX/IuT;->A0H:LX/IuQ;

    invoke-static {v13, v4, v5, v8, v11}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v4

    iput-object v4, v7, LX/IuT;->A0H:LX/IuQ;

    invoke-static {v4, v0, v14, v12, v6}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v15

    goto :goto_59

    :cond_106
    if-eqz v23, :cond_107

    move/from16 v4, v23

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v4, v23, 0x2

    :goto_5a
    add-int/lit8 v13, v5, -0x1

    if-lez v5, :cond_107

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v14, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v4, 0x2

    iget v8, v2, LX/IVY;->A06:I

    iget-object v6, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v5, v7, LX/IuT;->A0m:LX/Iuw;

    iget-object v4, v7, LX/IuT;->A0F:LX/IuQ;

    invoke-static {v12, v4, v5, v6, v8}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v5

    iput-object v5, v7, LX/IuT;->A0F:LX/IuQ;

    const/4 v4, 0x1

    invoke-static {v5, v0, v14, v11, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    move-result v4

    move v5, v13

    goto :goto_5a

    :cond_107
    const/16 v34, 0x1

    const/4 v5, 0x0

    if-eqz v19, :cond_108

    move/from16 v4, v19

    move/from16 v6, v34

    invoke-static {v0, v2, v7, v4, v6}, LX/IvD;->A0B(LX/IvD;LX/IVY;LX/IuT;IZ)V

    :cond_108
    if-eqz v18, :cond_109

    move/from16 v4, v18

    invoke-static {v0, v2, v7, v4, v5}, LX/IvD;->A0B(LX/IvD;LX/IVY;LX/IuT;IZ)V

    :cond_109
    :goto_5b
    if-eqz v10, :cond_10a

    iget-object v5, v10, LX/Iqh;->A00:LX/Iqh;

    const/4 v4, 0x0

    iput-object v4, v10, LX/Iqh;->A00:LX/Iqh;

    iget-object v4, v7, LX/IuT;->A0I:LX/Iqh;

    iput-object v4, v10, LX/Iqh;->A00:LX/Iqh;

    iput-object v10, v7, LX/IuT;->A0I:LX/Iqh;

    move-object v10, v5

    goto :goto_5b

    :cond_10a
    if-eqz v9, :cond_169

    iget-object v6, v2, LX/IVY;->A0B:[C

    invoke-static {v3, v9}, LX/H2H;->A04([BI)I

    move-result v37

    invoke-static {v0, v9}, LX/IvD;->A02(LX/IvD;I)I

    move-result v36

    add-int/lit8 v4, v9, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v28

    add-int/lit8 v18, v9, 0x8

    array-length v4, v3

    sub-int v4, v4, v18

    move/from16 v5, v28

    if-gt v5, v4, :cond_16b

    add-int v35, v18, v28

    add-int/lit8 v4, v28, 0x1

    new-array v8, v4, [LX/Ir8;

    iput-object v8, v2, LX/IVY;->A0I:[LX/Ir8;

    move/from16 v10, v18

    :cond_10b
    :goto_5c
    const/16 v9, 0x84

    move/from16 v4, v35

    if-ge v10, v4, :cond_10e

    sub-int v5, v10, v18

    aget-byte v4, v3, v10

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    goto/16 :goto_5f

    :pswitch_1
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v8, v5}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    :pswitch_2
    add-int/lit8 v10, v10, 0x5

    goto :goto_5c

    :pswitch_3
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v9, :cond_10d

    const/16 v5, 0xa9

    if-eq v4, v5, :cond_10c

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10c
    :pswitch_4
    add-int/lit8 v10, v10, 0x4

    goto :goto_5c

    :cond_10d
    add-int/lit8 v10, v10, 0x6

    goto :goto_5c

    :pswitch_5
    and-int/lit8 v4, v5, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/lit8 v10, v10, 0x8

    :goto_5d
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_10b

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    add-int/lit8 v10, v10, 0x8

    move v4, v9

    goto :goto_5d

    :pswitch_6
    and-int/lit8 v4, v5, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    add-int/lit8 v4, v10, 0x8

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v9

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    sub-int/2addr v9, v4

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v10, v10, 0xc

    :goto_5e
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_10b

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    add-int/lit8 v10, v10, 0x4

    move v4, v9

    goto :goto_5e

    :pswitch_7
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    int-to-short v4, v4

    :goto_5f
    add-int/2addr v5, v4

    invoke-static {v8, v5}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    :pswitch_8
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_5c

    :pswitch_9
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_5c

    :pswitch_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5c

    :cond_10e
    invoke-static {v3, v10}, LX/H2H;->A04([BI)I

    move-result v5

    add-int/lit8 v13, v10, 0x2

    :goto_60
    add-int/lit8 v14, v5, -0x1

    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v4

    if-lez v5, :cond_111

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    move-result-object v12

    invoke-static {v0, v13}, LX/IvD;->A02(LX/IvD;I)I

    move-result v4

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    move-result-object v11

    add-int/lit8 v4, v13, 0x4

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-static {v8, v4}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    move-result-object v10

    add-int/lit8 v4, v13, 0x6

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    aget v4, v21, v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, 0x8

    if-eqz v9, :cond_110

    iget-object v5, v7, LX/IuT;->A0m:LX/Iuw;

    const/4 v4, 0x7

    invoke-static {v9, v5, v4}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v4

    iget v5, v4, LX/ItG;->A02:I

    :goto_61
    new-instance v4, LX/ITh;

    invoke-direct {v4, v12, v11, v10, v5}, LX/ITh;-><init>(LX/Ir8;LX/Ir8;LX/Ir8;I)V

    iget-object v5, v7, LX/IuT;->A0P:LX/ITh;

    if-nez v5, :cond_10f

    iput-object v4, v7, LX/IuT;->A0P:LX/ITh;

    :goto_62
    iput-object v4, v7, LX/IuT;->A0Q:LX/ITh;

    move v5, v14

    goto :goto_60

    :cond_10f
    iget-object v5, v7, LX/IuT;->A0Q:LX/ITh;

    iput-object v4, v5, LX/ITh;->A00:LX/ITh;

    goto :goto_62

    :cond_110
    const/4 v5, 0x0

    goto :goto_61

    :cond_111
    add-int/lit8 v13, v13, 0x2

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_63
    add-int/lit8 v24, v4, -0x1

    if-lez v4, :cond_11e

    invoke-virtual {v0, v6, v13}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v13, 0x2

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v14

    add-int/lit8 v13, v13, 0x6

    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_113

    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v5, v13, 0x2

    :goto_64
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_112

    invoke-static {v3, v5}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-static {v8, v4}, LX/IvD;->A0C([LX/Ir8;I)V

    invoke-static {v0, v5}, LX/IvD;->A02(LX/IvD;I)I

    move-result v9

    add-int/2addr v4, v9

    invoke-static {v8, v4}, LX/IvD;->A0C([LX/Ir8;I)V

    add-int/lit8 v5, v5, 0xa

    move v4, v10

    goto :goto_64

    :cond_112
    move/from16 v29, v13

    goto :goto_65

    :cond_113
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_115

    move/from16 v30, v13

    :cond_114
    :goto_65
    add-int/2addr v13, v14

    move/from16 v4, v24

    goto :goto_63

    :cond_115
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v12, v13, 0x2

    :goto_66
    add-int/lit8 v23, v4, -0x1

    if-lez v4, :cond_114

    invoke-static {v3, v12}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-static {v0, v12}, LX/IvD;->A02(LX/IvD;I)I

    move-result v19

    add-int/lit8 v12, v12, 0x4

    invoke-static {v8, v4}, LX/IvD;->A0C([LX/Ir8;I)V

    aget-object v11, v8, v4

    iget-short v5, v11, LX/Ir8;->A05:S

    and-int/lit16 v4, v5, 0x80

    if-nez v4, :cond_116

    or-int/lit16 v4, v5, 0x80

    int-to-short v4, v4

    iput-short v4, v11, LX/Ir8;->A05:S

    move/from16 v4, v19

    int-to-short v4, v4

    iput-short v4, v11, LX/Ir8;->A07:S

    :goto_67
    move/from16 v4, v23

    goto :goto_66

    :cond_116
    iget-object v15, v11, LX/Ir8;->A0C:[I

    const/4 v4, 0x4

    if-nez v15, :cond_117

    new-array v15, v4, [I

    iput-object v15, v11, LX/Ir8;->A0C:[I

    :cond_117
    const/4 v10, 0x0

    aget v4, v15, v10

    add-int/lit8 v9, v4, 0x1

    aput v9, v15, v10

    array-length v5, v15

    if-lt v9, v5, :cond_118

    add-int/lit8 v4, v5, 0x4

    new-array v4, v4, [I

    invoke-static {v15, v10, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v11, LX/Ir8;->A0C:[I

    move-object v15, v4

    :cond_118
    aput v19, v15, v9

    goto :goto_67

    :cond_119
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11a

    move/from16 v4, v34

    invoke-static {v0, v2, v7, v13, v4}, LX/IvD;->A0D(LX/IvD;LX/IVY;LX/IuT;IZ)[I

    move-result-object v17

    goto :goto_65

    :cond_11a
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11b

    const/4 v4, 0x0

    invoke-static {v0, v2, v7, v13, v4}, LX/IvD;->A0D(LX/IvD;LX/IVY;LX/IuT;IZ)[I

    move-result-object v22

    goto :goto_65

    :cond_11b
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    add-int/lit8 v20, v13, 0x2

    add-int v26, v13, v14

    goto/16 :goto_65

    :cond_11c
    const-string v4, "StackMap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    add-int/lit8 v20, v13, 0x2

    add-int v26, v13, v14

    const/16 v25, 0x0

    goto/16 :goto_65

    :cond_11d
    iget-object v4, v2, LX/IVY;->A0F:[LX/Iqh;

    invoke-static {v5, v0, v4, v13, v14}, LX/IvD;->A09(Ljava/lang/String;LX/IvD;[LX/Iqh;II)LX/Iqh;

    move-result-object v5

    move-object/from16 v4, v33

    iput-object v4, v5, LX/Iqh;->A00:LX/Iqh;

    move-object/from16 v33, v5

    goto/16 :goto_65

    :cond_11e
    iget v4, v2, LX/IVY;->A07:I

    and-int/lit8 v4, v4, 0x8

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v19

    if-eqz v20, :cond_12b

    const/4 v4, -0x1

    iput v4, v2, LX/IVY;->A02:I

    const/4 v5, 0x0

    iput v5, v2, LX/IVY;->A04:I

    iput v5, v2, LX/IVY;->A00:I

    iput v5, v2, LX/IVY;->A01:I

    move/from16 v4, v36

    new-array v14, v4, [Ljava/lang/Object;

    iput-object v14, v2, LX/IVY;->A0D:[Ljava/lang/Object;

    iput v5, v2, LX/IVY;->A03:I

    move/from16 v4, v37

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, v2, LX/IVY;->A0E:[Ljava/lang/Object;

    if-eqz v19, :cond_120

    iget-object v13, v2, LX/IVY;->A08:Ljava/lang/String;

    iget v4, v2, LX/IVY;->A05:I

    and-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    if-nez v4, :cond_11f

    const-string v9, "<init>"

    iget-object v4, v2, LX/IVY;->A09:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12a

    sget-object v4, LX/Jzp;->A06:Ljava/lang/Integer;

    :goto_68
    aput-object v4, v14, v5

    const/4 v15, 0x1

    :cond_11f
    const/4 v12, 0x1

    :goto_69
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_129

    const/16 v10, 0x3b

    const/16 v9, 0x4c

    if-eq v4, v9, :cond_127

    const/16 v5, 0x53

    if-eq v4, v5, :cond_126

    const/16 v5, 0x49

    if-eq v4, v5, :cond_126

    const/16 v5, 0x4a

    if-eq v4, v5, :cond_125

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_126

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_122

    packed-switch v4, :pswitch_data_3

    iput v15, v2, LX/IVY;->A00:I

    :cond_120
    move/from16 v10, v20

    :goto_6a
    add-int/lit8 v4, v26, -0x2

    if-ge v10, v4, :cond_12b

    aget-byte v5, v3, v10

    const/16 v4, 0x8

    if-ne v5, v4, :cond_121

    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v9

    if-ltz v9, :cond_121

    move/from16 v4, v28

    if-ge v9, v4, :cond_121

    add-int v4, v18, v9

    aget-byte v4, v3, v4

    and-int/lit16 v5, v4, 0xff

    const/16 v4, 0xbb

    if-ne v5, v4, :cond_121

    invoke-static {v8, v9}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    :cond_121
    add-int/lit8 v10, v10, 0x1

    goto :goto_6a

    :cond_122
    :goto_6b
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_123

    add-int/lit8 v11, v11, 0x1

    goto :goto_6b

    :cond_123
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_124

    :goto_6c
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_124

    goto :goto_6c

    :cond_124
    add-int/lit8 v9, v15, 0x1

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v13, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v15

    move v12, v4

    move v15, v9

    goto :goto_69

    :cond_125
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/Jzp;->A03:Ljava/lang/Integer;

    goto :goto_6e

    :cond_126
    :pswitch_b
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/Jzp;->A02:Ljava/lang/Integer;

    goto :goto_6e

    :cond_127
    :goto_6d
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_128

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_128
    add-int/lit8 v5, v15, 0x1

    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v15

    move v15, v5

    goto/16 :goto_69

    :cond_129
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/Jzp;->A01:Ljava/lang/Integer;

    goto :goto_6e

    :pswitch_c
    add-int/lit8 v5, v15, 0x1

    sget-object v4, LX/Jzp;->A00:Ljava/lang/Integer;

    :goto_6e
    aput-object v4, v14, v15

    move v15, v5

    move v12, v11

    goto/16 :goto_69

    :cond_12a
    iget-object v9, v2, LX/IVY;->A0B:[C

    move/from16 v4, v39

    invoke-static {v0, v9, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_68

    :cond_12b
    if-eqz v19, :cond_154

    iget v4, v2, LX/IVY;->A07:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_154

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v11, -0x1

    move-object v9, v7

    move-object v12, v10

    move/from16 v13, v36

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_6f
    move-object/from16 v4, v17

    invoke-static {v0, v4, v5}, LX/IvD;->A06(LX/IvD;[II)I

    move-result v32

    move-object/from16 v4, v22

    invoke-static {v0, v4, v5}, LX/IvD;->A06(LX/IvD;[II)I

    move-result v31

    iget v4, v2, LX/IVY;->A07:I

    and-int/lit16 v4, v4, 0x100

    const/16 v27, 0x0

    if-nez v4, :cond_12c

    const/16 v27, 0x21

    :cond_12c
    move/from16 v10, v18

    const/16 v44, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :cond_12d
    move/from16 v4, v35

    if-ge v10, v4, :cond_155

    sub-int v9, v10, v18

    aget-object v14, v8, v9

    if-eqz v14, :cond_130

    invoke-virtual {v7, v14}, LX/IuT;->A0G(LX/Ir8;)V

    iget-short v4, v14, LX/Ir8;->A05:S

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_130

    iget-short v12, v14, LX/Ir8;->A07:S

    const v4, 0xffff

    and-int/2addr v12, v4

    iget-object v11, v7, LX/IuT;->A0K:LX/Isi;

    if-nez v11, :cond_12e

    new-instance v11, LX/Isi;

    invoke-direct {v11}, LX/Isi;-><init>()V

    iput-object v11, v7, LX/IuT;->A0K:LX/Isi;

    :cond_12e
    iget v4, v7, LX/IuT;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/IuT;->A02:I

    iget v4, v14, LX/Ir8;->A00:I

    invoke-virtual {v11, v4}, LX/Isi;->A05(I)V

    iget-object v4, v7, LX/IuT;->A0K:LX/Isi;

    invoke-virtual {v4, v12}, LX/Isi;->A05(I)V

    iget-object v4, v14, LX/Ir8;->A0C:[I

    if-eqz v4, :cond_130

    const/4 v13, 0x1

    :goto_70
    iget-object v11, v14, LX/Ir8;->A0C:[I

    aget v4, v11, v5

    if-gt v13, v4, :cond_130

    aget v12, v11, v13

    iget-object v11, v7, LX/IuT;->A0K:LX/Isi;

    if-nez v11, :cond_12f

    new-instance v11, LX/Isi;

    invoke-direct {v11}, LX/Isi;-><init>()V

    iput-object v11, v7, LX/IuT;->A0K:LX/Isi;

    :cond_12f
    iget v4, v7, LX/IuT;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/IuT;->A02:I

    iget v4, v14, LX/Ir8;->A00:I

    invoke-virtual {v11, v4}, LX/Isi;->A05(I)V

    iget-object v4, v7, LX/IuT;->A0K:LX/Isi;

    invoke-virtual {v4, v12}, LX/Isi;->A05(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_70

    :cond_130
    :goto_71
    if-eqz v20, :cond_13f

    iget v4, v2, LX/IVY;->A02:I

    const/4 v14, -0x1

    if-eq v4, v9, :cond_13d

    if-ne v4, v14, :cond_140

    :cond_131
    :goto_72
    move/from16 v11, v20

    move/from16 v12, v26

    if-ge v11, v12, :cond_13f

    iget-object v4, v2, LX/IVY;->A0B:[C

    move-object/from16 v46, v4

    iget-object v4, v2, LX/IVY;->A0I:[LX/Ir8;

    move-object/from16 v48, v4

    const/16 v43, 0xff

    if-eqz v25, :cond_13c

    add-int/lit8 v11, v20, 0x1

    aget-byte v13, v3, v20

    and-int v13, v13, v43

    :goto_73
    const/4 v14, 0x0

    iput v5, v2, LX/IVY;->A01:I

    const/4 v15, 0x3

    const/16 v4, 0x40

    if-ge v13, v4, :cond_132

    iput v15, v2, LX/IVY;->A04:I

    iput v5, v2, LX/IVY;->A03:I

    :goto_74
    iget v12, v2, LX/IVY;->A02:I

    add-int/lit8 v4, v13, 0x1

    add-int/2addr v12, v4

    iput v12, v2, LX/IVY;->A02:I

    move-object/from16 v4, v48

    invoke-static {v4, v12}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    move/from16 v20, v11

    goto :goto_71

    :cond_132
    const/16 v4, 0x80

    const/4 v12, 0x4

    if-ge v13, v4, :cond_133

    add-int/lit8 v13, v13, -0x40

    iget-object v4, v2, LX/IVY;->A0E:[Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v11

    move/from16 v50, v5

    invoke-static/range {v45 .. v50}, LX/IvD;->A05(LX/IvD;[C[Ljava/lang/Object;[LX/Ir8;II)I

    move-result v11

    iput v12, v2, LX/IVY;->A04:I

    move/from16 v4, v34

    iput v4, v2, LX/IVY;->A03:I

    goto :goto_74

    :cond_133
    const/16 v4, 0xf7

    if-lt v13, v4, :cond_16a

    invoke-static {v3, v11}, LX/H2H;->A04([BI)I

    move-result v20

    add-int/lit8 v11, v11, 0x2

    if-ne v13, v4, :cond_135

    iget-object v4, v2, LX/IVY;->A0E:[Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v11

    move/from16 v50, v5

    invoke-static/range {v45 .. v50}, LX/IvD;->A05(LX/IvD;[C[Ljava/lang/Object;[LX/Ir8;II)I

    move-result v11

    iput v12, v2, LX/IVY;->A04:I

    move/from16 v4, v34

    iput v4, v2, LX/IVY;->A03:I

    :cond_134
    :goto_75
    move/from16 v13, v20

    goto :goto_74

    :cond_135
    const/16 v4, 0xfb

    if-ge v13, v4, :cond_136

    const/4 v4, 0x2

    iput v4, v2, LX/IVY;->A04:I

    rsub-int v12, v13, 0xfb

    iput v12, v2, LX/IVY;->A01:I

    iget v4, v2, LX/IVY;->A00:I

    sub-int/2addr v4, v12

    :goto_76
    iput v4, v2, LX/IVY;->A00:I

    :goto_77
    iput v5, v2, LX/IVY;->A03:I

    goto :goto_75

    :cond_136
    if-ne v13, v4, :cond_137

    iput v15, v2, LX/IVY;->A04:I

    goto :goto_77

    :cond_137
    move/from16 v4, v43

    if-ge v13, v4, :cond_13a

    if-eqz v19, :cond_138

    iget v14, v2, LX/IVY;->A00:I

    :cond_138
    add-int/lit16 v12, v13, -0xfb

    move v15, v12

    :goto_78
    if-lez v15, :cond_139

    iget-object v4, v2, LX/IVY;->A0D:[Ljava/lang/Object;

    add-int/lit8 v13, v14, 0x1

    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v11

    move/from16 v50, v14

    invoke-static/range {v45 .. v50}, LX/IvD;->A05(LX/IvD;[C[Ljava/lang/Object;[LX/Ir8;II)I

    move-result v11

    add-int/lit8 v15, v15, -0x1

    move v14, v13

    goto :goto_78

    :cond_139
    move/from16 v4, v34

    iput v4, v2, LX/IVY;->A04:I

    iput v12, v2, LX/IVY;->A01:I

    iget v4, v2, LX/IVY;->A00:I

    add-int/2addr v4, v12

    goto :goto_76

    :cond_13a
    invoke-static {v3, v11}, LX/H2H;->A04([BI)I

    move-result v12

    add-int/lit8 v13, v11, 0x2

    iput v5, v2, LX/IVY;->A04:I

    iput v12, v2, LX/IVY;->A01:I

    iput v12, v2, LX/IVY;->A00:I

    const/4 v11, 0x0

    :goto_79
    if-ge v11, v12, :cond_13b

    iget-object v4, v2, LX/IVY;->A0D:[Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v47, v4

    move/from16 v49, v13

    move/from16 v50, v11

    invoke-static/range {v45 .. v50}, LX/IvD;->A05(LX/IvD;[C[Ljava/lang/Object;[LX/Ir8;II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_79

    :cond_13b
    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v11, v13, 0x2

    iput v4, v2, LX/IVY;->A03:I

    :goto_7a
    if-ge v14, v4, :cond_134

    iget-object v12, v2, LX/IVY;->A0E:[Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v47, v12

    move/from16 v49, v11

    move/from16 v50, v14

    invoke-static/range {v45 .. v50}, LX/IvD;->A05(LX/IvD;[C[Ljava/lang/Object;[LX/Ir8;II)I

    move-result v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_7a

    :cond_13c
    const/4 v4, -0x1

    iput v4, v2, LX/IVY;->A02:I

    const/16 v13, 0xff

    goto/16 :goto_73

    :cond_13d
    if-eq v4, v14, :cond_131

    if-eqz v25, :cond_13e

    if-nez v19, :cond_13e

    iget v14, v2, LX/IVY;->A04:I

    iget v13, v2, LX/IVY;->A01:I

    iget-object v12, v2, LX/IVY;->A0D:[Ljava/lang/Object;

    iget v11, v2, LX/IVY;->A03:I

    iget-object v4, v2, LX/IVY;->A0E:[Ljava/lang/Object;

    const/16 v25, 0x1

    :goto_7b
    move-object/from16 v43, v7

    move-object/from16 v44, v12

    move/from16 v45, v14

    move-object/from16 v46, v4

    move/from16 v47, v13

    move/from16 v48, v11

    invoke-virtual/range {v43 .. v48}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v44, 0x0

    goto/16 :goto_72

    :cond_13e
    iget v13, v2, LX/IVY;->A00:I

    iget-object v12, v2, LX/IVY;->A0D:[Ljava/lang/Object;

    iget v11, v2, LX/IVY;->A03:I

    iget-object v4, v2, LX/IVY;->A0E:[Ljava/lang/Object;

    goto :goto_7b

    :cond_13f
    const/16 v20, 0x0

    :cond_140
    if-eqz v44, :cond_141

    iget v4, v2, LX/IVY;->A07:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_141

    const/16 v44, 0x0

    const/16 v45, 0x100

    move/from16 v48, v5

    move-object/from16 v43, v7

    move-object/from16 v46, v44

    move/from16 v47, v5

    invoke-virtual/range {v43 .. v48}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_141
    aget-byte v4, v3, v10

    and-int/lit16 v11, v4, 0xff

    packed-switch v11, :pswitch_data_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v11, v8, v4

    const/16 v4, 0xc8

    invoke-virtual {v7, v11, v4}, LX/IuT;->A0H(LX/Ir8;I)V

    add-int/lit8 v10, v10, 0x5

    const/16 v44, 0x1

    goto/16 :goto_89

    :pswitch_e
    sub-int v11, v11, v27

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    invoke-virtual {v7, v4, v11}, LX/IuT;->A0H(LX/Ir8;I)V

    goto/16 :goto_7e

    :pswitch_f
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v12, v4, 0xff

    const/16 v11, 0x84

    add-int/lit8 v4, v10, 0x2

    if-ne v12, v11, :cond_142

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v11

    add-int/lit8 v4, v10, 0x4

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v7, v11, v4}, LX/IuT;->A08(II)V

    add-int/lit8 v10, v10, 0x6

    goto/16 :goto_86

    :cond_142
    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-virtual {v7, v12, v4}, LX/IuT;->A0B(II)V

    goto :goto_7c

    :pswitch_10
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v6, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v4, v10, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v12, v4, 0xff

    iget-object v11, v7, LX/IuT;->A0l:LX/Isi;

    iget v4, v11, LX/Isi;->A00:I

    iput v4, v7, LX/IuT;->A01:I

    iget-object v4, v7, LX/IuT;->A0m:LX/Iuw;

    move-object/from16 v43, v4

    const/4 v13, 0x7

    invoke-static {v14, v4, v13}, LX/Iuw;->A03(Ljava/lang/String;LX/Iuw;I)LX/ItG;

    move-result-object v14

    iget v4, v14, LX/ItG;->A02:I

    const/16 v13, 0xc5

    invoke-virtual {v11, v13, v4}, LX/Isi;->A07(II)V

    invoke-virtual {v11, v12}, LX/Isi;->A03(I)V

    iget-object v15, v7, LX/IuT;->A0R:LX/Ir8;

    if-eqz v15, :cond_143

    iget v4, v7, LX/IuT;->A0e:I

    move v11, v4

    const/4 v4, 0x3

    if-ne v11, v4, :cond_144

    iget-object v11, v15, LX/Ir8;->A02:LX/Iuu;

    move-object/from16 v4, v43

    invoke-virtual {v11, v14, v4, v13, v12}, LX/Iuu;->A0D(LX/ItG;LX/Iuw;II)V

    :cond_143
    :goto_7c
    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_86

    :cond_144
    iget v4, v7, LX/IuT;->A09:I

    rsub-int/lit8 v11, v12, 0x1

    add-int/2addr v4, v11

    iput v4, v7, LX/IuT;->A09:I

    goto :goto_7c

    :pswitch_11
    add-int/lit8 v4, v10, 0x1

    invoke-static {v0, v6, v4}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, LX/IuT;->A0C(ILjava/lang/String;)V

    goto/16 :goto_83

    :pswitch_12
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    aget v11, v21, v4

    invoke-static {v0, v11}, LX/IvD;->A02(LX/IvD;I)I

    move-result v4

    aget v4, v21, v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v44

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v43

    iget-object v4, v0, LX/IvD;->A04:[I

    invoke-static {v3, v11}, LX/H2H;->A04([BI)I

    move-result v11

    aget v12, v4, v11

    invoke-static {v3, v12}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0I([CI)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ies;

    invoke-static {v0, v12}, LX/IvD;->A02(LX/IvD;I)I

    move-result v15

    new-array v11, v15, [Ljava/lang/Object;

    add-int/lit8 v13, v12, 0x4

    const/4 v12, 0x0

    :goto_7d
    if-ge v12, v15, :cond_145

    invoke-static {v3, v13}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0I([CI)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v11, v12

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_7d

    :cond_145
    iget-object v13, v7, LX/IuT;->A0l:LX/Isi;

    iget v4, v13, LX/Isi;->A00:I

    iput v4, v7, LX/IuT;->A01:I

    iget-object v12, v7, LX/IuT;->A0m:LX/Iuw;

    invoke-virtual {v12, v14, v11}, LX/Iuw;->A0G(LX/Ies;[Ljava/lang/Object;)LX/ItG;

    move-result-object v4

    const/16 v15, 0x12

    iget v14, v4, LX/ItG;->A02:I

    move-object/from16 v11, v44

    move-object/from16 v4, v43

    invoke-static {v11, v4, v12, v15, v14}, LX/Iuw;->A02(Ljava/lang/String;Ljava/lang/String;LX/Iuw;II)LX/ItG;

    move-result-object v11

    iget v4, v11, LX/ItG;->A02:I

    const/16 v14, 0xba

    invoke-virtual {v13, v14, v4}, LX/Isi;->A07(II)V

    invoke-virtual {v13, v5}, LX/Isi;->A05(I)V

    iget-object v15, v7, LX/IuT;->A0R:LX/Ir8;

    if-eqz v15, :cond_14a

    iget v13, v7, LX/IuT;->A0e:I

    const/4 v4, 0x3

    if-ne v13, v4, :cond_146

    iget-object v4, v15, LX/Ir8;->A02:LX/Iuu;

    invoke-virtual {v4, v11, v12, v14, v5}, LX/Iuu;->A0D(LX/ItG;LX/Iuw;II)V

    goto :goto_7e

    :cond_146
    iget v4, v11, LX/ItG;->A00:I

    if-nez v4, :cond_147

    iget-object v4, v11, LX/ItG;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/FkM;->A01(Ljava/lang/String;)I

    move-result v4

    iput v4, v11, LX/ItG;->A00:I

    :cond_147
    and-int/lit8 v11, v4, 0x3

    shr-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    add-int/lit8 v4, v11, 0x1

    iget v11, v7, LX/IuT;->A09:I

    add-int/2addr v11, v4

    iget v4, v7, LX/IuT;->A06:I

    if-le v11, v4, :cond_148

    iput v11, v7, LX/IuT;->A06:I

    :cond_148
    iput v11, v7, LX/IuT;->A09:I

    goto :goto_7e

    :pswitch_13
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    int-to-short v4, v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    invoke-virtual {v7, v4, v11}, LX/IuT;->A0H(LX/Ir8;I)V

    goto/16 :goto_83

    :pswitch_14
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    aget v15, v21, v4

    invoke-static {v0, v15}, LX/IvD;->A02(LX/IvD;I)I

    move-result v4

    aget v4, v21, v4

    invoke-static {v0, v6, v15}, LX/IvD;->A07(LX/IvD;[CI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0xb6

    if-ge v11, v4, :cond_149

    invoke-virtual {v7, v11, v14, v13, v12}, LX/IuT;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    :cond_149
    add-int/lit8 v4, v15, -0x1

    aget-byte v15, v3, v4

    const/16 v4, 0xb

    invoke-static {v15, v4}, LX/1ag;->A1Q(II)Z

    move-result v48

    move-object/from16 v43, v7

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move/from16 v47, v11

    invoke-virtual/range {v43 .. v48}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0xb9

    if-ne v11, v4, :cond_14e

    :cond_14a
    :goto_7e
    add-int/lit8 v10, v10, 0x5

    goto/16 :goto_86

    :pswitch_15
    and-int/lit8 v4, v9, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v44, v8, v4

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v11

    add-int/lit8 v10, v10, 0x8

    new-array v4, v11, [I

    move-object/from16 v43, v4

    new-array v12, v11, [LX/Ir8;

    const/4 v13, 0x0

    :goto_7f
    if-ge v13, v11, :cond_14b

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    aput v4, v43, v13

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    aput-object v4, v12, v13

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_7f

    :cond_14b
    iget-object v13, v7, LX/IuT;->A0l:LX/Isi;

    iget v4, v13, LX/Isi;->A00:I

    iput v4, v7, LX/IuT;->A01:I

    const/16 v4, 0xab

    invoke-virtual {v13, v4}, LX/Isi;->A03(I)V

    iget v4, v13, LX/Isi;->A00:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual {v13, v14, v5, v4}, LX/Isi;->A0A([BII)V

    iget v15, v7, LX/IuT;->A01:I

    move/from16 v14, v34

    move-object/from16 v4, v44

    invoke-virtual {v4, v13, v15, v14}, LX/Ir8;->A01(LX/Isi;IZ)V

    array-length v4, v12

    move/from16 v45, v4

    invoke-virtual {v13, v4}, LX/Isi;->A04(I)V

    :goto_80
    move/from16 v4, v45

    if-ge v11, v4, :cond_14c

    aget v4, v43, v11

    invoke-virtual {v13, v4}, LX/Isi;->A04(I)V

    aget-object v14, v12, v11

    iget v4, v7, LX/IuT;->A01:I

    move-object v15, v14

    move v14, v4

    move/from16 v4, v34

    invoke-virtual {v15, v13, v14, v4}, LX/Ir8;->A01(LX/Isi;IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_80

    :cond_14c
    move-object/from16 v4, v44

    invoke-static {v4, v7, v12}, LX/IuT;->A04(LX/Ir8;LX/IuT;[LX/Ir8;)V

    goto/16 :goto_86

    :pswitch_16
    and-int/lit8 v4, v9, 0x3

    rsub-int/lit8 v4, v4, 0x4

    add-int/2addr v10, v4

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v15, v8, v4

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v14

    add-int/lit8 v4, v10, 0x8

    invoke-virtual {v0, v4}, LX/IvD;->A0F(I)I

    move-result v13

    add-int/lit8 v10, v10, 0xc

    sub-int v4, v13, v14

    add-int/lit8 v4, v4, 0x1

    new-array v12, v4, [LX/Ir8;

    const/4 v11, 0x0

    :goto_81
    array-length v4, v12

    if-ge v11, v4, :cond_14d

    invoke-virtual {v0, v10}, LX/IvD;->A0F(I)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v4, v8, v4

    aput-object v4, v12, v11

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v11, v11, 0x1

    goto :goto_81

    :cond_14d
    invoke-virtual {v7, v15, v12, v14, v13}, LX/IuT;->A0I(LX/Ir8;[LX/Ir8;II)V

    goto :goto_86

    :pswitch_17
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v11, v4, 0xff

    add-int/lit8 v4, v10, 0x2

    aget-byte v4, v3, v4

    invoke-virtual {v7, v11, v4}, LX/IuT;->A08(II)V

    goto :goto_83

    :pswitch_18
    add-int/lit8 v12, v11, -0x3b

    shr-int/lit8 v4, v12, 0x2

    add-int/lit8 v11, v4, 0x36

    goto :goto_82

    :pswitch_19
    add-int/lit8 v12, v11, -0x1a

    shr-int/lit8 v4, v12, 0x2

    add-int/lit8 v11, v4, 0x15

    :goto_82
    and-int/lit8 v4, v12, 0x3

    invoke-virtual {v7, v11, v4}, LX/IuT;->A0B(II)V

    goto :goto_85

    :pswitch_1a
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v7, v11, v4}, LX/IuT;->A0B(II)V

    goto :goto_84

    :pswitch_1b
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0I([CI)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/IuT;->A0E(Ljava/lang/Object;)V

    goto :goto_83

    :pswitch_1c
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0I([CI)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/IuT;->A0E(Ljava/lang/Object;)V

    goto :goto_84

    :pswitch_1d
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v7, v11, v4}, LX/IuT;->A09(II)V

    :cond_14e
    :goto_83
    add-int/lit8 v10, v10, 0x3

    goto :goto_86

    :pswitch_1e
    add-int/lit8 v4, v10, 0x1

    aget-byte v4, v3, v4

    invoke-virtual {v7, v11, v4}, LX/IuT;->A09(II)V

    :goto_84
    add-int/lit8 v10, v10, 0x2

    goto :goto_86

    :pswitch_1f
    invoke-virtual {v7, v11}, LX/IuT;->A07(I)V

    :goto_85
    add-int/lit8 v10, v10, 0x1

    :goto_86
    const/16 v44, 0x0

    goto :goto_89

    :pswitch_20
    add-int/lit8 v13, v11, -0x31

    goto :goto_87

    :pswitch_21
    add-int/lit8 v13, v11, -0x14

    :goto_87
    add-int/lit8 v4, v10, 0x1

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/2addr v4, v9

    aget-object v12, v8, v4

    const/16 v4, 0xa7

    if-eq v13, v4, :cond_151

    const/16 v4, 0xa8

    if-eq v13, v4, :cond_151

    const/16 v11, 0xa7

    xor-int/lit8 v4, v13, 0x1

    if-ge v13, v11, :cond_14f

    add-int/lit8 v4, v13, 0x1

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v4, v34

    :cond_14f
    add-int/lit8 v11, v9, 0x3

    invoke-static {v8, v11}, LX/IvD;->A0A([LX/Ir8;I)LX/Ir8;

    move-result-object v11

    invoke-virtual {v7, v11, v4}, LX/IuT;->A0H(LX/Ir8;I)V

    const/16 v4, 0xc8

    invoke-virtual {v7, v12, v4}, LX/IuT;->A0H(LX/Ir8;I)V

    const/16 v44, 0x1

    :goto_88
    add-int/lit8 v10, v10, 0x3

    :goto_89
    if-eqz v17, :cond_152

    :goto_8a
    move-object/from16 v4, v17

    array-length v11, v4

    move/from16 v4, v24

    if-ge v4, v11, :cond_152

    move/from16 v4, v32

    if-gt v4, v9, :cond_152

    if-ne v4, v9, :cond_150

    aget v4, v17, v24

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v4, 0x2

    iget v14, v2, LX/IVY;->A06:I

    iget-object v12, v2, LX/IVY;->A0A:LX/IXf;

    const v4, -0xffff01

    iget-object v11, v7, LX/IuT;->A0m:LX/Iuw;

    and-int/2addr v14, v4

    iget v4, v7, LX/IuT;->A01:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v14, v4

    iget-object v4, v7, LX/IuT;->A0D:LX/IuQ;

    invoke-static {v15, v4, v11, v12, v14}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v11

    iput-object v11, v7, LX/IuT;->A0D:LX/IuQ;

    move/from16 v4, v34

    invoke-static {v11, v0, v6, v13, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    :cond_150
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v11, v17

    move/from16 v4, v24

    invoke-static {v0, v11, v4}, LX/IvD;->A06(LX/IvD;[II)I

    move-result v32

    goto :goto_8a

    :cond_151
    add-int/lit8 v4, v13, 0x21

    invoke-virtual {v7, v12, v4}, LX/IuT;->A0H(LX/Ir8;I)V

    const/16 v44, 0x0

    goto :goto_88

    :cond_152
    if-eqz v22, :cond_12d

    :goto_8b
    move-object/from16 v4, v22

    array-length v11, v4

    move/from16 v4, v23

    if-ge v4, v11, :cond_12d

    move/from16 v4, v31

    if-gt v4, v9, :cond_12d

    if-ne v4, v9, :cond_153

    aget v4, v22, v23

    invoke-static {v0, v2, v4}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v4, 0x2

    iget v14, v2, LX/IVY;->A06:I

    iget-object v12, v2, LX/IVY;->A0A:LX/IXf;

    const v4, -0xffff01

    iget-object v11, v7, LX/IuT;->A0m:LX/Iuw;

    and-int/2addr v14, v4

    iget v4, v7, LX/IuT;->A01:I

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v14, v4

    iget-object v4, v7, LX/IuT;->A0C:LX/IuQ;

    invoke-static {v15, v4, v11, v12, v14}, LX/IuQ;->A02(Ljava/lang/String;LX/IuQ;LX/Iuw;LX/IXf;I)LX/IuQ;

    move-result-object v11

    iput-object v11, v7, LX/IuT;->A0C:LX/IuQ;

    move/from16 v4, v34

    invoke-static {v11, v0, v6, v13, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    :cond_153
    add-int/lit8 v23, v23, 0x1

    move-object/from16 v11, v22

    move/from16 v4, v23

    invoke-static {v0, v11, v4}, LX/IvD;->A06(LX/IvD;[II)I

    move-result v31

    goto :goto_8b

    :cond_154
    const/4 v5, 0x0

    goto/16 :goto_6f

    :cond_155
    aget-object v4, v8, v28

    if-eqz v4, :cond_156

    invoke-virtual {v7, v4}, LX/IuT;->A0G(LX/Ir8;)V

    :cond_156
    if-eqz v29, :cond_161

    if-eqz v30, :cond_157

    move/from16 v4, v30

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    new-array v11, v4, [I

    add-int/lit8 v9, v30, 0x2

    :goto_8c
    if-lez v4, :cond_158

    add-int/lit8 v10, v4, -0x1

    add-int/lit8 v4, v9, 0x6

    aput v4, v11, v10

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v9, 0x8

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    aput v4, v11, v10

    add-int/lit8 v4, v10, -0x1

    invoke-static {v3, v9}, LX/H2H;->A04([BI)I

    move-result v10

    aput v10, v11, v4

    add-int/lit8 v9, v9, 0xa

    goto :goto_8c

    :cond_157
    const/4 v11, 0x0

    :cond_158
    move/from16 v4, v29

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v4

    add-int/lit8 v10, v29, 0x2

    :goto_8d
    add-int/lit8 v24, v4, -0x1

    if-lez v4, :cond_161

    invoke-static {v3, v10}, LX/H2H;->A04([BI)I

    move-result v12

    invoke-static {v0, v10}, LX/IvD;->A02(LX/IvD;I)I

    move-result v15

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v4, v10, 0x6

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v20

    add-int/lit8 v4, v10, 0x8

    invoke-static {v3, v4}, LX/H2H;->A04([BI)I

    move-result v9

    add-int/lit8 v10, v10, 0xa

    if-eqz v11, :cond_160

    const/4 v13, 0x0

    :goto_8e
    array-length v4, v11

    if-ge v13, v4, :cond_160

    aget v4, v11, v13

    if-ne v4, v12, :cond_15f

    add-int/lit8 v4, v13, 0x1

    aget v4, v11, v4

    if-ne v4, v9, :cond_15f

    add-int/lit8 v4, v13, 0x2

    aget v4, v11, v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v14

    :goto_8f
    aget-object v13, v8, v12

    add-int/2addr v12, v15

    aget-object v19, v8, v12

    const/16 v18, 0x1

    if-eqz v14, :cond_15a

    iget-object v12, v7, LX/IuT;->A0M:LX/Isi;

    if-nez v12, :cond_159

    new-instance v12, LX/Isi;

    invoke-direct {v12}, LX/Isi;-><init>()V

    iput-object v12, v7, LX/IuT;->A0M:LX/Isi;

    :cond_159
    iget v4, v7, LX/IuT;->A04:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/IuT;->A04:I

    iget v4, v13, LX/Ir8;->A00:I

    invoke-virtual {v12, v4}, LX/Isi;->A05(I)V

    move-object/from16 v4, v19

    iget v15, v4, LX/Ir8;->A00:I

    iget v4, v13, LX/Ir8;->A00:I

    sub-int/2addr v15, v4

    invoke-virtual {v12, v15}, LX/Isi;->A05(I)V

    iget-object v15, v7, LX/IuT;->A0m:LX/Iuw;

    move-object/from16 v4, v23

    invoke-static {v4, v12, v15}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-static {v14, v12, v15}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-virtual {v12, v9}, LX/Isi;->A05(I)V

    :cond_15a
    iget-object v12, v7, LX/IuT;->A0L:LX/Isi;

    if-nez v12, :cond_15b

    new-instance v12, LX/Isi;

    invoke-direct {v12}, LX/Isi;-><init>()V

    iput-object v12, v7, LX/IuT;->A0L:LX/Isi;

    :cond_15b
    iget v4, v7, LX/IuT;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/IuT;->A03:I

    iget v4, v13, LX/Ir8;->A00:I

    invoke-virtual {v12, v4}, LX/Isi;->A05(I)V

    move-object/from16 v4, v19

    iget v14, v4, LX/Ir8;->A00:I

    iget v4, v13, LX/Ir8;->A00:I

    sub-int/2addr v14, v4

    invoke-virtual {v12, v14}, LX/Isi;->A05(I)V

    iget-object v13, v7, LX/IuT;->A0m:LX/Iuw;

    move-object/from16 v4, v23

    invoke-static {v4, v12, v13}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    move-object/from16 v4, v20

    invoke-static {v4, v12, v13}, LX/Iuw;->A07(Ljava/lang/String;LX/Isi;LX/Iuw;)V

    invoke-virtual {v12, v9}, LX/Isi;->A05(I)V

    iget v4, v7, LX/IuT;->A0e:I

    if-eqz v4, :cond_15e

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x4a

    if-eq v12, v4, :cond_15c

    const/16 v4, 0x44

    if-ne v12, v4, :cond_15d

    :cond_15c
    const/16 v18, 0x2

    :cond_15d
    add-int v9, v9, v18

    iget v4, v7, LX/IuT;->A05:I

    if-le v9, v4, :cond_15e

    iput v9, v7, LX/IuT;->A05:I

    :cond_15e
    move/from16 v4, v24

    goto/16 :goto_8d

    :cond_15f
    add-int/lit8 v13, v13, 0x3

    goto/16 :goto_8e

    :cond_160
    const/4 v14, 0x0

    goto/16 :goto_8f

    :cond_161
    const/16 v9, 0x41

    const/16 v12, 0x40

    if-eqz v17, :cond_164

    move-object/from16 v4, v17

    array-length v14, v4

    :goto_90
    if-ge v5, v14, :cond_164

    aget v8, v17, v5

    aget-byte v4, v3, v8

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v12, :cond_162

    if-ne v4, v9, :cond_163

    :cond_162
    invoke-static {v0, v2, v8}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v13, v4, 0x2

    iget v11, v2, LX/IVY;->A06:I

    iget-object v10, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v9, v2, LX/IVY;->A0H:[LX/Ir8;

    iget-object v8, v2, LX/IVY;->A0G:[LX/Ir8;

    iget-object v4, v2, LX/IVY;->A0C:[I

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v29, v11

    move/from16 v30, v34

    invoke-virtual/range {v23 .. v30}, LX/IuT;->A05(Ljava/lang/String;LX/IXf;[I[LX/Ir8;[LX/Ir8;IZ)LX/IuQ;

    move-result-object v8

    move/from16 v4, v34

    invoke-static {v8, v0, v6, v13, v4}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    :cond_163
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x41

    goto :goto_90

    :cond_164
    if-eqz v22, :cond_167

    move-object/from16 v4, v22

    array-length v13, v4

    const/4 v11, 0x0

    :goto_91
    if-ge v11, v13, :cond_167

    aget v8, v22, v11

    aget-byte v4, v3, v8

    and-int/lit16 v5, v4, 0xff

    const/16 v4, 0x41

    if-eq v5, v12, :cond_165

    if-ne v5, v4, :cond_166

    :cond_165
    invoke-static {v0, v2, v8}, LX/IvD;->A04(LX/IvD;LX/IVY;I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, LX/IvD;->A0J([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v10, v4, 0x2

    iget v14, v2, LX/IVY;->A06:I

    iget-object v9, v2, LX/IVY;->A0A:LX/IXf;

    iget-object v8, v2, LX/IVY;->A0H:[LX/Ir8;

    iget-object v5, v2, LX/IVY;->A0G:[LX/Ir8;

    iget-object v4, v2, LX/IVY;->A0C:[I

    const/16 v30, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v14

    invoke-virtual/range {v23 .. v30}, LX/IuT;->A05(Ljava/lang/String;LX/IXf;[I[LX/Ir8;[LX/Ir8;IZ)LX/IuQ;

    move-result-object v4

    move/from16 v5, v34

    invoke-static {v4, v0, v6, v10, v5}, LX/IvD;->A01(LX/IuQ;LX/IvD;[CIZ)I

    :cond_166
    add-int/lit8 v11, v11, 0x1

    goto :goto_91

    :cond_167
    :goto_92
    if-eqz v33, :cond_168

    move-object/from16 v4, v33

    iget-object v5, v4, LX/Iqh;->A00:LX/Iqh;

    const/4 v4, 0x0

    move-object/from16 v6, v33

    iput-object v4, v6, LX/Iqh;->A00:LX/Iqh;

    iget-object v4, v7, LX/IuT;->A0I:LX/Iqh;

    iput-object v4, v6, LX/Iqh;->A00:LX/Iqh;

    iput-object v6, v7, LX/IuT;->A0I:LX/Iqh;

    move-object/from16 v33, v5

    goto :goto_92

    :cond_168
    move/from16 v5, v37

    move/from16 v4, v36

    invoke-virtual {v7, v5, v4}, LX/IuT;->A0A(II)V

    :cond_169
    move/from16 v4, v38

    goto/16 :goto_4f

    :cond_16a
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16b
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16c
    invoke-virtual {v1}, LX/IoI;->A03()[B

    move-result-object v8

    :cond_16d
    return-object v8

    :cond_16e
    iget-object v1, v7, LX/Iuw;->A05:Ljava/lang/String;

    new-instance v0, LX/IAo;

    invoke-direct {v0, v1, v2}, LX/IAo;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_11
        :pswitch_1f
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_d
    .end packed-switch
.end method
