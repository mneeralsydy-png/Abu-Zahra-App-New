.class public final LX/EAo;
.super LX/EAr;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/EAr;


# direct methods
.method public constructor <init>(LX/EAr;II)V
    .locals 0

    iput-object p1, p0, LX/EAo;->zzc:LX/EAr;

    invoke-direct {p0}, LX/EAr;-><init>()V

    iput p2, p0, LX/EAo;->A00:I

    iput p3, p0, LX/EAo;->A01:I

    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 2

    iget-object v0, p0, LX/EAo;->zzc:LX/EAr;

    invoke-virtual {v0}, LX/Gdw;->A08()I

    move-result v1

    iget v0, p0, LX/EAo;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/EAo;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 2

    iget-object v0, p0, LX/EAo;->zzc:LX/EAr;

    invoke-virtual {v0}, LX/Gdw;->A08()I

    move-result v1

    iget v0, p0, LX/EAo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EAo;->zzc:LX/EAr;

    invoke-virtual {v0}, LX/Gdw;->A0A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(II)LX/EAr;
    .locals 2

    iget v0, p0, LX/EAo;->A01:I

    invoke-static {p1, p2, v0}, LX/Fin;->A03(III)V

    iget v1, p0, LX/EAo;->A00:I

    iget-object v0, p0, LX/EAo;->zzc:LX/EAr;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/EAr;->A0E(II)LX/EAr;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/EAo;->A01:I

    invoke-static {p1, v0}, LX/Fin;->A01(II)V

    iget-object v1, p0, LX/EAo;->zzc:LX/EAr;

    iget v0, p0, LX/EAo;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/EAo;->A01:I

    return v0
.end method
