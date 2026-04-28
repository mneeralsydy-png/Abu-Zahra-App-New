.class public final LX/JRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ilc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/JRb;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JRb;->A00:I

    iput p2, p0, LX/JRb;->A01:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    sget-object v1, LX/Iii;->A00:LX/Iii;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ilc;

    invoke-direct {v0, v2, v1}, LX/Ilc;-><init>(Ljava/lang/Object;LX/Iii;)V

    iput-object v0, p0, LX/JRb;->A02:LX/Ilc;

    return-void
.end method


# virtual methods
.method public final A00()LX/JRb;
    .locals 4

    iget-object v3, p0, LX/JRb;->A02:LX/Ilc;

    :cond_0
    iget-object v2, v3, LX/Ilc;->value:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    sget-object v0, LX/Ilc;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v2, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    new-instance v0, LX/JRb;

    invoke-direct {v0, v2, v1}, LX/JRb;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/JRb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/JRb;->A00:I

    iget v0, p1, LX/JRb;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JRb;->A01:I

    iget v0, p1, LX/JRb;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.search.model.BootstrapSessionUuid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/JRb;

    iget v1, p0, LX/JRb;->A00:I

    iget v0, p1, LX/JRb;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JRb;->A01:I

    iget v0, p1, LX/JRb;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/JRb;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/JRb;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionUuid(major="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JRb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JRb;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
