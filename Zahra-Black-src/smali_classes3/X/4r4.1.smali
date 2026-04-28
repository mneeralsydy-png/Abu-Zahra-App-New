.class public final LX/4r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4r4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5Gv;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/5Gv;->A02:LX/5Gv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/4r4;

    move v4, v3

    move v5, v2

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/4r4;-><init>(LX/5Gv;IIIZZ)V

    sput-object v0, LX/4r4;->A06:LX/4r4;

    return-void
.end method

.method public constructor <init>(LX/5Gv;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/4r4;->A05:Z

    iput p2, p0, LX/4r4;->A00:I

    iput-boolean p6, p0, LX/4r4;->A04:Z

    iput p3, p0, LX/4r4;->A02:I

    iput p4, p0, LX/4r4;->A01:I

    iput-object p1, p0, LX/4r4;->A03:LX/5Gv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4r4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4r4;->A05:Z

    check-cast p1, LX/4r4;

    iget-boolean v0, p1, LX/4r4;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r4;->A00:I

    iget v0, p1, LX/4r4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4r4;->A04:Z

    iget-boolean v0, p1, LX/4r4;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r4;->A02:I

    iget v0, p1, LX/4r4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4r4;->A01:I

    iget v0, p1, LX/4r4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4r4;->A03:LX/5Gv;

    iget-object v0, p1, LX/4r4;->A03:LX/5Gv;

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

    iget-boolean v0, p0, LX/4r4;->A05:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget v0, p0, LX/4r4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4r4;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/4r4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4r4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4r4;->A03:LX/5Gv;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImeOptions(singleLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4r4;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", capitalization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r4;->A00:I

    invoke-static {v0}, LX/4q2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4r4;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r4;->A02:I

    invoke-static {v0}, LX/4q3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4r4;->A01:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hintLocales="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r4;->A03:LX/5Gv;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
