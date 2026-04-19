.class public LX/ETj;
.super LX/ETp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Lcom/google/android/gms/maps/model/LatLng;

.field public final A07:LX/Fu0;

.field public final A08:LX/Gu1;

.field public final A09:LX/GsB;

.field public final A0A:LX/Gwl;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/Fu0;LX/Gu1;LX/GsB;LX/Gwl;IIZZ)V
    .locals 3

    invoke-direct {p0, p6}, LX/ETp;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ETj;->A04:Z

    iput-boolean v0, p0, LX/ETj;->A02:Z

    iput-boolean v0, p0, LX/ETj;->A03:Z

    iput p7, p0, LX/ETj;->A05:I

    iput-boolean p8, p0, LX/ETj;->A0B:Z

    iput-object p2, p0, LX/ETj;->A07:LX/Fu0;

    iput-object p1, p0, LX/ETj;->A06:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/ETj;->A08:LX/Gu1;

    iput-boolean p9, p0, LX/ETj;->A0C:Z

    iput-object p4, p0, LX/ETj;->A09:LX/GsB;

    iput-object p5, p0, LX/ETj;->A0A:LX/Gwl;

    iget-object v2, p2, LX/Fu0;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "(\\n){2,}"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/ETj;

    iget-object v1, p0, LX/ETj;->A07:LX/Fu0;

    iget-object v0, p1, LX/ETj;->A07:LX/Fu0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/ETj;->A07:LX/Fu0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ETj;->A07:LX/Fu0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
