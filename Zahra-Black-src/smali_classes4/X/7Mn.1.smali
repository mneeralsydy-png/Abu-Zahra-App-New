.class public final LX/7Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7Mn;->A02:LX/07t;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/7Mn;->A03:LX/0aS;

    iput-object v2, p0, LX/7Mn;->A01:LX/07B;

    iput-object v1, p0, LX/7Mn;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/7PL;LX/7Mn;LX/6DP;)LX/1J1;
    .locals 2

    invoke-virtual {p0, p2}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object p0

    iget v1, p2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7Mn;->A01:LX/07B;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/7Mn;->A00:LX/00q;

    invoke-static {v0, p0}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v1

    return-object v1

    :cond_1
    iget v0, p2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v1

    iput v0, v1, LX/1Nz;->A00:I

    return-object v1
.end method

.method public static A01(LX/1J1;LX/672;)V
    .locals 2

    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(LX/JEd;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LX/Iyr;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5oX;->A0U(LX/159;Ljava/lang/Object;)LX/6Br;

    move-result-object v1

    iget v0, v1, LX/6Br;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Br;->bitField0_:I

    iput-object p0, v1, LX/6Br;->transactionData_:Ljava/lang/String;

    :cond_0
    return-void
.end method
