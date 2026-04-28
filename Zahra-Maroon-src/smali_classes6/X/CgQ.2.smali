.class public final LX/CgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/CHY;

.field public final A02:LX/CHZ;

.field public final A03:LX/CHa;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CgQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v0, 0x2

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static {v6, v0, v8}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v12, p8

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v13}, LX/CgQ;-><init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(LX/CHY;LX/CHZ;LX/CHa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-static {p4, p5, p6, p7}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9, p10}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CgQ;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/CgQ;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/CgQ;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/CgQ;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/CgQ;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/CgQ;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/CgQ;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/CgQ;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/CgQ;->A03:LX/CHa;

    iput p12, p0, LX/CgQ;->A00:I

    iput-object p1, p0, LX/CgQ;->A01:LX/CHY;

    iput-object p2, p0, LX/CgQ;->A02:LX/CHZ;

    iput-boolean p13, p0, LX/CgQ;->A0C:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CgQ;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/CgQ;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, LX/CgQ;->A03:LX/CHa;

    iget-boolean v0, v1, LX/CHa;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/CHa;->A00:Landroid/text/SpannableString;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, LX/CgQ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/CgQ;->A01:LX/CHY;

    iget-boolean v0, v1, LX/CHY;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/CHY;->A00:Landroid/text/SpannableString;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, LX/CgQ;->A02:LX/CHZ;

    iget-boolean v0, v1, LX/CHZ;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/CHZ;->A00:Landroid/text/SpannableString;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/CgQ;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
