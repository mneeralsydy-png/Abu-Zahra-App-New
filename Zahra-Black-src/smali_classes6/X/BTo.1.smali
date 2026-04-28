.class public final LX/BTo;
.super LX/D8C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/D8C;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;)V

    iput-object p6, p0, LX/BTo;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/BTo;->A02:Ljava/lang/String;

    iput p8, p0, LX/BTo;->A00:I

    iput p9, p0, LX/BTo;->A04:I

    iput p10, p0, LX/BTo;->A03:I

    return-void
.end method


# virtual methods
.method public AMW()Z
    .locals 1

    iget v0, p0, LX/BTo;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AfE()I
    .locals 1

    iget v0, p0, LX/BTo;->A03:I

    return v0
.end method

.method public AfI()I
    .locals 1

    iget v0, p0, LX/BTo;->A04:I

    return v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/BTo;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BTo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/BTo;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/D8C;->A05:Ljava/lang/String;

    iget v2, p0, LX/BTo;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
