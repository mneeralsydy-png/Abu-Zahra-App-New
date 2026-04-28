.class public final LX/4tF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5hE;


# instance fields
.field public final A00:J

.field public final A01:LX/5Ft;

.field public final A02:LX/4uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5bg;->A00:LX/5bg;

    sget-object v0, LX/5Xc;->A00:LX/5Xc;

    invoke-static {v0, v1}, LX/51e;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;

    move-result-object v0

    sput-object v0, LX/4tF;->A03:LX/5hE;

    return-void
.end method

.method public constructor <init>(LX/5Ft;LX/4uz;J)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tF;->A01:LX/5Ft;

    invoke-static {p1}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v8

    move v6, v8

    const/4 v5, 0x0

    invoke-static {p3, p4}, LX/3bD;->A09(J)I

    move-result v4

    move v3, v4

    if-ge v4, v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-le v3, v8, :cond_1

    move v3, v8

    :cond_1
    const-wide v9, 0xffffffffL

    and-long v1, p3, v9

    long-to-int v0, v1

    if-lt v0, v5, :cond_2

    move v5, v0

    :cond_2
    if-gt v5, v8, :cond_3

    move v6, v5

    :cond_3
    if-ne v3, v4, :cond_4

    if-eq v6, v0, :cond_5

    :cond_4
    invoke-static {v3, v6}, LX/4Rf;->A00(II)J

    move-result-wide p3

    :cond_5
    iput-wide p3, p0, LX/4tF;->A00:J

    if-eqz p2, :cond_c

    iget-wide v3, p2, LX/4uz;->A00:J

    const/4 v7, 0x0

    invoke-static {v3, v4}, LX/3bD;->A09(J)I

    move-result v6

    move v5, v6

    if-ge v6, v7, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-le v5, v8, :cond_7

    move v5, v8

    :cond_7
    and-long v1, v3, v9

    long-to-int v0, v1

    if-lt v0, v7, :cond_8

    move v7, v0

    :cond_8
    if-gt v7, v8, :cond_9

    move v8, v7

    :cond_9
    if-ne v5, v6, :cond_a

    if-eq v8, v0, :cond_b

    :cond_a
    invoke-static {v5, v8}, LX/4Rf;->A00(II)J

    move-result-wide v3

    :cond_b
    new-instance v0, LX/4uz;

    invoke-direct {v0, v3, v4}, LX/4uz;-><init>(J)V

    :goto_0
    iput-object v0, p0, LX/4tF;->A02:LX/4uz;

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, p1, v1}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0, v2, p2, p3}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/4tF;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v3, p0, LX/4tF;->A00:J

    check-cast p1, LX/4tF;

    iget-wide v1, p1, LX/4tF;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4tF;->A02:LX/4uz;

    iget-object v0, p1, LX/4tF;->A02:LX/4uz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4tF;->A01:LX/5Ft;

    iget-object v0, p1, LX/4tF;->A01:LX/5Ft;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/4tF;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-object v0, p0, LX/4tF;->A02:LX/4uz;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextFieldValue(text=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tF;->A01:LX/5Ft;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', selection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tF;->A02:LX/4uz;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
