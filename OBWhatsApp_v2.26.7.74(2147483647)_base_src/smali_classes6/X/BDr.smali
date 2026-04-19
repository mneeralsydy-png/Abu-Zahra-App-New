.class public final LX/BDr;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/DYQ;

.field public final A05:LX/BiL;

.field public final A06:LX/BDj;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/DYQ;LX/BiL;LX/BDj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BDr;->A06:LX/BDj;

    iput-object p5, p0, LX/BDr;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/BDr;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/BDr;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/BDr;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/BDr;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BDr;->A0D:Z

    iput-object p3, p0, LX/BDr;->A05:LX/BiL;

    iput p11, p0, LX/BDr;->A02:I

    iput p12, p0, LX/BDr;->A01:I

    iput p13, p0, LX/BDr;->A00:I

    iput-object p2, p0, LX/BDr;->A04:LX/DYQ;

    iput-object p9, p0, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BDr;->A03:Landroid/net/Uri;

    iput-object p10, p0, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BDr;->A0F:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDr;

    iget-object v1, p0, LX/BDr;->A06:LX/BDj;

    iget-object v0, p1, LX/BDr;->A06:LX/BDj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/BDr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/BDr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/BDr;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/BDr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BDr;->A0E:Z

    iget-boolean v0, p1, LX/BDr;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BDr;->A0D:Z

    iget-boolean v0, p1, LX/BDr;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDr;->A05:LX/BiL;

    iget-object v0, p1, LX/BDr;->A05:LX/BiL;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDr;->A02:I

    iget v0, p1, LX/BDr;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDr;->A01:I

    iget v0, p1, LX/BDr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDr;->A00:I

    iget v0, p1, LX/BDr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDr;->A04:LX/DYQ;

    iget-object v0, p1, LX/BDr;->A04:LX/DYQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/BDr;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BDr;->A0F:Z

    iget-boolean v0, p1, LX/BDr;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BDr;->A06:LX/BDj;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BDr;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BDr;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDr;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDr;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BDr;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BDr;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BDr;->A05:LX/BiL;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BDr;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BDr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BDr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDr;->A04:LX/DYQ;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDr;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BDr;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
