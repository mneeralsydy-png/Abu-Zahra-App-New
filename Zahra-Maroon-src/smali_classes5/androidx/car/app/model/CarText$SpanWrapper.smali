.class public Landroidx/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCarSpan:Landroidx/car/app/model/CarSpan;

.field public final mEnd:I

.field public final mFlags:I

.field public final mStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    new-instance v0, Landroidx/car/app/model/CarSpan;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroidx/car/app/model/CarSpan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    iput-object p2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/CarText$SpanWrapper;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    iget v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    iget-object v0, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
