.class public final LX/52o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jS;


# instance fields
.field public final A00:I

.field public final A01:LX/4sv;

.field public final A02:LX/4hW;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/4sv;LX/4hW;LX/00h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52o;->A01:LX/4sv;

    iput p4, p0, LX/52o;->A00:I

    iput-object p2, p0, LX/52o;->A02:LX/4hW;

    iput-object p3, p0, LX/52o;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public synthetic A9A(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public synthetic ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 7

    const/4 v4, 0x7

    const/4 v0, 0x0

    const v3, 0x7fffffff

    move v2, v0

    move-wide v5, p3

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v4

    iget v1, v4, LX/53S;->A00:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, v4, LX/53S;->A01:I

    const/4 v6, 0x1

    new-instance v1, LX/5UY;

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/5UY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2, v1, v0, v5}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic CAk(LX/5jW;)LX/5jW;
    .locals 1

    invoke-static {p0, p1}, LX/4Qi;->A00(LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/52o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/52o;

    iget-object v1, p0, LX/52o;->A01:LX/4sv;

    iget-object v0, p1, LX/52o;->A01:LX/4sv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/52o;->A00:I

    iget v0, p1, LX/52o;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/52o;->A02:LX/4hW;

    iget-object v0, p1, LX/52o;->A02:LX/4hW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/52o;->A03:LX/00h;

    iget-object v0, p1, LX/52o;->A03:LX/00h;

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

    iget-object v0, p0, LX/52o;->A01:LX/4sv;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/52o;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/52o;->A02:LX/4hW;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/52o;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52o;->A01:LX/4sv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/52o;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52o;->A02:LX/4hW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textLayoutResultProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52o;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
