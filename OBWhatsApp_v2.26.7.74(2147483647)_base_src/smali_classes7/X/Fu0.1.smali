.class public final LX/Fu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Gvh;


# static fields
.field public static final A0T:LX/FC4;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:D

.field public final A08:D

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/FtH;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FC4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fu0;->A0T:LX/FC4;

    const/16 v0, 0x30

    invoke-static {v0}, LX/Fsh;->A00(I)LX/Fsh;

    move-result-object v0

    sput-object v0, LX/Fu0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/FtH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A05:Ljava/util/List;

    iput-object p5, p0, LX/Fu0;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/Fu0;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/Fu0;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/Fu0;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Fu0;->A07:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Fu0;->A08:D

    iput-object p1, p0, LX/Fu0;->A0B:LX/FtH;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Fu0;->A0S:Z

    iput-object p12, p0, LX/Fu0;->A0L:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Fu0;->A0P:Z

    iput-object p9, p0, LX/Fu0;->A0I:Ljava/lang/String;

    iput-object p13, p0, LX/Fu0;->A0M:Ljava/util/List;

    move/from16 v0, p21

    iput v0, p0, LX/Fu0;->A09:I

    iput-object p10, p0, LX/Fu0;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/Fu0;->A0C:Ljava/lang/Double;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fu0;->A0N:Ljava/util/List;

    iput-object p11, p0, LX/Fu0;->A0H:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Fu0;->A0Q:Z

    move/from16 v0, p22

    iput v0, p0, LX/Fu0;->A0A:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Fu0;->A0R:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fu0;->A0O:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fu0;->A0K:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/Fu0;->A00:D

    iput-object p4, p0, LX/Fu0;->A02:Ljava/lang/Double;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A05:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fu0;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fu0;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-wide v1, p0, LX/Fu0;->A07:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-wide v1, p0, LX/Fu0;->A08:D

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fu0;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput v1, p0, LX/Fu0;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A0C:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Fu0;->A0N:Ljava/util/List;

    const-class v0, LX/FtL;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/Fu0;->A0S:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Fu0;->A0K:Ljava/util/List;

    const-class v0, LX/FtJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fu0;->A0P:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fu0;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fu0;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Fu0;->A0M:Ljava/util/List;

    const-class v0, LX/FtG;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fu0;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/Fu0;->A0R:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fu0;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, LX/FtH;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/FtH;

    iput-object v0, p0, LX/Fu0;->A0B:LX/FtH;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Fu0;->A0O:Ljava/util/List;

    const-class v0, LX/FtQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Fu0;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fu0;->A0E:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/Fu0;->A0S:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/Fu0;->A0P:Z

    move/from16 v24, v1

    iget-object v1, v0, LX/Fu0;->A0F:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/Fu0;->A0Q:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/Fu0;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Fu0;->A0J:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-wide v5, v0, LX/Fu0;->A07:D

    iget-wide v3, v0, LX/Fu0;->A08:D

    iget-wide v1, v0, LX/Fu0;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    iget-boolean v1, v0, LX/Fu0;->A0R:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/Fu0;->A0I:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Fu0;->A0B:LX/FtH;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Fu0;->A0L:Ljava/util/List;

    iget-object v14, v0, LX/Fu0;->A0G:Ljava/lang/String;

    iget v13, v0, LX/Fu0;->A09:I

    iget-object v12, v0, LX/Fu0;->A0C:Ljava/lang/Double;

    iget-object v11, v0, LX/Fu0;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/Fu0;->A02:Ljava/lang/Double;

    iget v9, v0, LX/Fu0;->A0A:I

    iget-object v8, v0, LX/Fu0;->A0M:Ljava/util/List;

    iget-object v7, v0, LX/Fu0;->A0N:Ljava/util/List;

    iget-object v2, v0, LX/Fu0;->A0O:Ljava/util/List;

    iget-object v1, v0, LX/Fu0;->A0K:Ljava/util/List;

    new-instance v0, LX/Fu0;

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move/from16 v35, v13

    move/from16 v36, v9

    move/from16 v37, v25

    move/from16 v38, v24

    move/from16 v39, v19

    move/from16 v40, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v26

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v40}, LX/Fu0;-><init>(LX/FtH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    const/4 v1, 0x2

    iput v1, v0, LX/Fu0;->A01:I

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Fu0;
    .locals 43

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fu0;->A0E:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-boolean v1, v0, LX/Fu0;->A0S:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/Fu0;->A0P:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/Fu0;->A0F:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/Fu0;->A0Q:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/Fu0;->A0D:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/Fu0;->A0J:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-wide v5, v0, LX/Fu0;->A07:D

    iget-wide v3, v0, LX/Fu0;->A08:D

    iget-wide v1, v0, LX/Fu0;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-boolean v1, v0, LX/Fu0;->A0R:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/Fu0;->A0I:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/Fu0;->A0B:LX/FtH;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Fu0;->A0L:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Fu0;->A0G:Ljava/lang/String;

    iget v13, v0, LX/Fu0;->A09:I

    iget-object v12, v0, LX/Fu0;->A0C:Ljava/lang/Double;

    iget-object v11, v0, LX/Fu0;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/Fu0;->A02:Ljava/lang/Double;

    iget v9, v0, LX/Fu0;->A0A:I

    iget-object v8, v0, LX/Fu0;->A0M:Ljava/util/List;

    iget-object v7, v0, LX/Fu0;->A0N:Ljava/util/List;

    iget-object v2, v0, LX/Fu0;->A0O:Ljava/util/List;

    iget-object v1, v0, LX/Fu0;->A0K:Ljava/util/List;

    new-instance v0, LX/Fu0;

    move-object/from16 v28, v16

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move/from16 v37, v13

    move/from16 v38, v9

    move/from16 v39, v26

    move/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v19

    move-object/from16 v16, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v27

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    invoke-direct/range {v16 .. v42}, LX/Fu0;-><init>(LX/FtH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/Fu0;->A06:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/Fu0;->A05:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/Fu0;->A04:Ljava/lang/String;

    iput v14, v0, LX/Fu0;->A01:I

    return-object v0
.end method

.method public final A02()Z
    .locals 7

    iget-wide v5, p0, LX/Fu0;->A07:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Fu0;->A08:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_0

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/Fu0;->A0K:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fu0;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ACB(Landroid/location/Location;)V
    .locals 5

    const-string v0, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Fu0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Fu0;->A07:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p0, LX/Fu0;->A08:D

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    :goto_1
    float-to-double v0, v0

    iput-wide v0, p0, LX/Fu0;->A00:D

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Fu0;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Fu0;->A0K:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtJ;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/FtJ;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtJ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/FtJ;->A01:D

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public AXD()D
    .locals 2

    iget-wide v0, p0, LX/Fu0;->A00:D

    return-wide v0
.end method

.method public Akt()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Fu0;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public Aku()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Fu0;->A0C:Ljava/lang/Double;

    return-object v0
.end method

.method public C2f(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/Fu0;->A02:Ljava/lang/Double;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/Fu0;

    iget v1, p0, LX/Fu0;->A09:I

    iget v0, p1, LX/Fu0;->A09:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fu0;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fu0;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Fu0;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Fu0;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/Fu0;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Fu0;->A08:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/Fu0;->A08:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fu0;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Fu0;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fu0;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/Fu0;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fu0;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Fu0;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Fu0;->A0P:Z

    iget-boolean v0, p1, LX/Fu0;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fu0;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Fu0;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Fu0;->A01:I

    iget v0, p1, LX/Fu0;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fu0;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/Fu0;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/Fu0;->A08:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/Fu0;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Fu0;->A0L:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/Fu0;->A09:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Fu0;->A0P:Z

    invoke-static {v2, v0}, LX/DiL;->A1O([Ljava/lang/Object;Z)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/Fu0;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/Fu0;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fu0;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fu0;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fu0;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Fu0;->A07:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/Fu0;->A08:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/Fu0;->A0L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/Fu0;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/Fu0;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fu0;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fu0;->A0C:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/Fu0;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fu0;->A0N:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/Fu0;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fu0;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/Fu0;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fu0;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, LX/Fu0;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Fu0;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fu0;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/Fu0;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/Fu0;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fu0;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/Fu0;->A0B:LX/FtH;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Fu0;->A0O:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
