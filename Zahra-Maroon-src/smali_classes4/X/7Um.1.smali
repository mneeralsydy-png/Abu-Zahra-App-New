.class public final LX/7Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/H26;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6kJ;

.field public final A01:LX/6kK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/7Sc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Um;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    sget-object v0, LX/6kK;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/6kJ;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, LX/7Um;->A04:[LX/H26;

    return-void
.end method

.method public constructor <init>(LX/6kJ;LX/6kK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Um;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Um;->A01:LX/6kK;

    iput-object p1, p0, LX/7Um;->A00:LX/6kJ;

    iput-object p4, p0, LX/7Um;->A02:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/6kJ;LX/6kK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->HIDDEN:LX/EjC;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DEO;->A01:LX/Gaf;

    invoke-static {v0, p5, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Um;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Um;->A01:LX/6kK;

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    sget-object v0, LX/6kJ;->A03:LX/6kJ;

    iput-object v0, p0, LX/7Um;->A00:LX/6kJ;

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Um;->A02:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, LX/7Um;->A00:LX/6kJ;

    goto :goto_0

    :cond_2
    iput-object p4, p0, LX/7Um;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Um;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Um;

    iget-object v1, p0, LX/7Um;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Um;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Um;->A01:LX/6kK;

    iget-object v0, p1, LX/7Um;->A01:LX/6kK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Um;->A00:LX/6kJ;

    iget-object v0, p1, LX/7Um;->A00:LX/6kJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Um;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Um;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Um;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Um;->A01:LX/6kK;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Um;->A00:LX/6kJ;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Um;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoLabel(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Um;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oU;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Um;->A01:LX/6kK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Um;->A00:LX/6kJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Um;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Um;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Um;->A01:LX/6kK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/7Um;->A00:LX/6kJ;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/7Um;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
