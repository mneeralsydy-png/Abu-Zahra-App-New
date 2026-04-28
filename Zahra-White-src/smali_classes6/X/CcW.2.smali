.class public LX/CcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CcW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CcW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-instance v6, LX/ArR;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/ArR;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v6, LX/ArR;->A01:Z

    :cond_0
    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    new-instance v6, LX/Al9;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    new-instance v6, LX/ArZ;

    invoke-direct {v6, p1, v0}, LX/ArZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_2
    const/4 v0, 0x0

    new-instance v6, LX/ArX;

    invoke-direct {v6, p1, v0}, LX/ArX;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_3
    const/4 v0, 0x0

    new-instance v6, LX/ArO;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {v6}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/ArO;->A00:Landroid/os/Bundle;

    return-object v6

    :pswitch_4
    const/4 v0, 0x0

    new-instance v6, LX/ArN;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v6, LX/ArN;->A00:Z

    return-object v6

    :pswitch_5
    const/4 v0, 0x0

    new-instance v6, LX/ArM;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v6, LX/ArM;->A00:Z

    return-object v6

    :pswitch_6
    const/4 v0, 0x0

    new-instance v6, LX/ArY;

    invoke-direct {v6, p1, v0}, LX/ArY;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_7
    const/4 v0, 0x0

    new-instance v6, LX/ArW;

    invoke-direct {v6, p1, v0}, LX/ArW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_8
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    new-instance v6, LX/AlW;

    if-lt v1, v0, :cond_1

    invoke-direct {v6, p1, v2}, LX/AlW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :cond_1
    invoke-direct {v6, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1, v6, v2}, LX/AhF;->A0g(Landroid/os/Parcel;LX/AlW;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_9
    const/4 v0, 0x0

    new-instance v6, LX/ArS;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {v6}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/ArS;->A00:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/ArS;->A01:Landroid/os/Parcelable;

    iput-object v1, v6, LX/ArS;->A02:Ljava/lang/ClassLoader;

    return-object v6

    :pswitch_a
    const/4 v0, 0x0

    new-instance v6, LX/ArL;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const-class v0, LX/18U;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/ArL;->A00:Landroid/os/Parcelable;

    return-object v6

    :pswitch_b
    const/4 v0, 0x0

    new-instance v6, LX/CgO;

    invoke-direct {v6, p1, v0}, LX/CgO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_c
    const/4 v0, 0x0

    new-instance v6, LX/ArV;

    invoke-direct {v6, p1, v0}, LX/ArV;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v6, LX/Cgm;->A01:LX/Cgm;

    return-object v6

    :cond_2
    const-string v0, "superState must be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    const/4 v0, 0x0

    new-instance v6, LX/ArT;

    invoke-direct {v6, p1, v0}, LX/ArT;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_f
    const/4 v0, 0x0

    new-instance v6, LX/ArU;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/ArU;->A00:I

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, LX/ArU;->A01:Z

    return-object v6

    :pswitch_10
    const/4 v0, 0x0

    new-instance v6, LX/ArQ;

    invoke-direct {v6, p1, v0}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/ArQ;->A00:Z

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/CcW;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, LX/ArR;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LX/AhC;->A0Z(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/ArR;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v6, LX/ArR;->A01:Z

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v6, LX/Al9;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    new-instance v6, LX/ArZ;

    invoke-direct {v6, p1, p2}, LX/ArZ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_2
    new-instance v6, LX/ArX;

    invoke-direct {v6, p1, p2}, LX/ArX;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_3
    new-instance v6, LX/ArO;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_1

    invoke-static {v6}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/ArO;->A00:Landroid/os/Bundle;

    return-object v6

    :pswitch_4
    new-instance v6, LX/ArN;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v6, LX/ArN;->A00:Z

    return-object v6

    :pswitch_5
    new-instance v6, LX/ArM;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v6, LX/ArM;->A00:Z

    return-object v6

    :pswitch_6
    new-instance v6, LX/ArY;

    invoke-direct {v6, p1, p2}, LX/ArY;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_7
    new-instance v6, LX/ArW;

    invoke-direct {v6, p1, p2}, LX/ArW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    new-instance v6, LX/AlW;

    if-lt v1, v0, :cond_3

    invoke-direct {v6, p1, p2}, LX/AlW;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :cond_3
    invoke-direct {v6, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, LX/AhF;->A0g(Landroid/os/Parcel;LX/AlW;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_9
    new-instance v6, LX/ArS;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_4

    invoke-static {v6}, LX/AhB;->A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/ArS;->A00:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/ArS;->A01:Landroid/os/Parcelable;

    iput-object p2, v6, LX/ArS;->A02:Ljava/lang/ClassLoader;

    return-object v6

    :pswitch_a
    new-instance v6, LX/ArL;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_5

    const-class v0, LX/18U;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/ArL;->A00:Landroid/os/Parcelable;

    return-object v6

    :pswitch_b
    new-instance v6, LX/CgO;

    invoke-direct {v6, p1, p2}, LX/CgO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_c
    new-instance v6, LX/ArV;

    invoke-direct {v6, p1, p2}, LX/ArV;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v6, LX/Cgm;->A01:LX/Cgm;

    return-object v6

    :cond_6
    const-string v0, "superState must be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    new-instance v6, LX/ArT;

    invoke-direct {v6, p1, p2}, LX/ArT;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    :pswitch_f
    new-instance v6, LX/ArU;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/ArU;->A00:I

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, LX/ArU;->A01:Z

    return-object v6

    :pswitch_10
    new-instance v6, LX/ArQ;

    invoke-direct {v6, p1, p2}, LX/Cgm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/ArQ;->A00:Z

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    iget v0, p0, LX/CcW;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/ArR;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/ArZ;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/ArX;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/ArO;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/Al9;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/ArN;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/ArM;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/ArY;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/ArW;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/AlW;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/ArS;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/ArL;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/CgO;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/ArV;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/Cgm;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/ArT;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/ArU;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/ArQ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
