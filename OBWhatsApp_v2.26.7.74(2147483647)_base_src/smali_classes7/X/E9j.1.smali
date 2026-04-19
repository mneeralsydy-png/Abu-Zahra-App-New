.class public final LX/E9j;
.super LX/04g;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/04g;


# direct methods
.method public constructor <init>(LX/04g;II)V
    .locals 0

    iput-object p1, p0, LX/E9j;->zzc:LX/04g;

    invoke-direct {p0}, LX/04f;-><init>()V

    iput p2, p0, LX/E9j;->A00:I

    iput p3, p0, LX/E9j;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/E9j;->zzc:LX/04g;

    invoke-virtual {v0}, LX/04f;->A01()I

    move-result v1

    iget v0, p0, LX/E9j;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/E9j;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/E9j;->zzc:LX/04g;

    invoke-virtual {v0}, LX/04f;->A01()I

    move-result v1

    iget v0, p0, LX/E9j;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/E9j;->zzc:LX/04g;

    invoke-virtual {v0}, LX/04f;->A03()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)LX/04g;
    .locals 2

    iget v0, p0, LX/E9j;->A01:I

    invoke-static {p1, p2, v0}, LX/04l;->A03(III)V

    iget v1, p0, LX/E9j;->A00:I

    iget-object v0, p0, LX/E9j;->zzc:LX/04g;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/04g;->A04(II)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/E9j;->A01:I

    invoke-static {p1, v0}, LX/04l;->A01(II)V

    iget-object v1, p0, LX/E9j;->zzc:LX/04g;

    iget v0, p0, LX/E9j;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/E9j;->A01:I

    return v0
.end method
