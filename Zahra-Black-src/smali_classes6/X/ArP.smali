.class public final LX/ArP;
.super LX/Cgm;
.source ""


# static fields
.field public static final CREATOR:LX/CcV;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ArP;->CREATOR:LX/CcV;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Cgm;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/ArP;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
