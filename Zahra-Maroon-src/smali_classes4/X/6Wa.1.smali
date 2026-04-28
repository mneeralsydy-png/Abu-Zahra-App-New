.class public final LX/6Wa;
.super LX/5p8;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, LX/5p8;-><init>(LX/0D8;LX/07t;LX/07T;LX/07C;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/0Fq;)V
    .locals 9

    const/16 v7, 0x1f8

    const/4 v2, 0x0

    const/16 v6, 0x23

    const/4 v8, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A0I(LX/0Fq;II)V
    .locals 9

    move-object v1, p0

    iput p2, p0, LX/6Wa;->A00:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x1d8

    const/4 v3, 0x0

    const/16 v6, 0x20

    const/4 v8, 0x1

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A0J(LX/0Fq;Ljava/lang/Integer;)V
    .locals 9

    move-object v1, p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/6Wa;->A00:I

    :cond_0
    const/16 v7, 0x1f8

    const/4 v2, 0x0

    const/16 v6, 0x21

    const/4 v8, 0x1

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    const/16 v7, 0x198

    const/4 v3, 0x0

    const/16 v6, 0x27

    const/4 v8, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    const/16 v7, 0x198

    const/4 v3, 0x0

    const/16 v6, 0x26

    const/4 v8, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v8}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    return-void
.end method
