.class public final LX/6ix;
.super LX/7f9;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public A01:Z


# virtual methods
.method public final A0T(LX/3Cn;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6ix;->A00:LX/3Cn;

    iget-object v0, p1, LX/3Cn;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7f9;->A0L:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3Cn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/7f9;->A0K:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/3Cn;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/7f9;->A0E:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/3Cn;->A0Q:[B

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/7f9;->A0W:[B

    :cond_3
    iget-object v1, p1, LX/3Cn;->A01:[B

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/7f9;->A0W:[B

    :cond_4
    :goto_0
    iget-object v3, p1, LX/3Cn;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/6Q3;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/6Q3;-><init>(LX/7EL;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iput-object v0, p0, LX/7f9;->A09:LX/6Q3;

    :cond_5
    return-void

    :cond_6
    iget-object v2, p1, LX/3Cn;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0
.end method
