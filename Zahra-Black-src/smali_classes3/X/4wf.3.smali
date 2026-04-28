.class public LX/4wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4wf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4wf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance v1, LX/3fs;

    invoke-direct {v1, v2, v3}, LX/3fs;-><init>(J)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, LX/3fw;

    invoke-direct {v1, v0}, LX/3fw;-><init>(I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, LX/3fv;

    invoke-direct {v1, v0}, LX/3fv;-><init>(F)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, LX/4wk;

    invoke-direct {v1, v0}, LX/4wk;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4wf;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/3fs;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/3fw;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/3fv;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4wk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
