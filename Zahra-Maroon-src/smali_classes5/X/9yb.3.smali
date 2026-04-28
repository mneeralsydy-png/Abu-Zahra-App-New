.class public final LX/9yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v0}, LX/9yb;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9yb;->A01:I

    iput p2, p0, LX/9yb;->A00:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget v3, p0, LX/9yb;->A01:I

    iget v0, p0, LX/9yb;->A00:I

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v3, v0}, LX/0Pt;-><init>(II)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Pt;->A02(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-gez v3, :cond_1

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    return-object v2
.end method
