.class public final LX/4tJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4tJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x7f

    const/4 v1, 0x0

    new-instance v0, LX/4tJ;

    invoke-direct {v0, v1, v2}, LX/4tJ;-><init>(II)V

    sput-object v0, LX/4tJ;->A04:LX/4tJ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1ae;->A00(II)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/4tJ;->A00:I

    iput-object v2, p0, LX/4tJ;->A03:Ljava/lang/Boolean;

    iput v1, p0, LX/4tJ;->A02:I

    iput v0, p0, LX/4tJ;->A01:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4tJ;->A00:I

    iput-object p1, p0, LX/4tJ;->A03:Ljava/lang/Boolean;

    iput v1, p0, LX/4tJ;->A02:I

    iput v0, p0, LX/4tJ;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4tJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4tJ;->A00:I

    check-cast p1, LX/4tJ;

    iget v0, p1, LX/4tJ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4tJ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4tJ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4tJ;->A02:I

    iget v0, p1, LX/4tJ;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4tJ;->A01:I

    iget v0, p1, LX/4tJ;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4tJ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4tJ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4tJ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4tJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardOptions(capitalization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4tJ;->A00:I

    invoke-static {v0}, LX/4q2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tJ;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4tJ;->A02:I

    invoke-static {v0}, LX/4q3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4tJ;->A01:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "showKeyboardOnFocus="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", hintLocales="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
