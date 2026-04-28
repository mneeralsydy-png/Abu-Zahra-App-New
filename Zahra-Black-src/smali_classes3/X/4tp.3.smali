.class public abstract LX/4tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4nd;->A00:LX/5ip;

    const/4 v1, 0x0

    new-instance v0, LX/54b;

    invoke-direct {v0, v2, v1, v1}, LX/54b;-><init>(LX/5ip;II)V

    sput-object v0, LX/4tp;->A00:LX/5ip;

    return-void
.end method

.method public static final A00(LX/5Ft;)LX/4hW;
    .locals 9

    sget-object v0, LX/4nd;->A00:LX/5ip;

    new-instance v8, LX/4hW;

    invoke-direct {v8, p0, v0}, LX/4hW;-><init>(LX/5Ft;LX/5ip;)V

    invoke-virtual {p0}, LX/5Ft;->length()I

    move-result v7

    const/16 v6, 0x64

    iget-object v5, v8, LX/4hW;->A00:LX/5Ft;

    invoke-virtual {v5}, LX/5Ft;->length()I

    move-result v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v8, LX/4hW;->A01:LX/5ip;

    invoke-interface {v0, v1}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-static {v0, v4, v1}, LX/4tp;->A01(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v8, LX/4hW;->A01:LX/5ip;

    invoke-interface {v2, v7}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-static {v0, v4, v7}, LX/4tp;->A01(III)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, LX/5ip;->CBu(I)I

    move-result v0

    invoke-static {v0, v7, v3}, LX/4tp;->A02(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, LX/5ip;->CBu(I)I

    move-result v0

    invoke-static {v0, v7, v4}, LX/4tp;->A02(III)V

    new-instance v1, LX/54b;

    invoke-direct {v1, v2, v7, v4}, LX/54b;-><init>(LX/5ip;II)V

    new-instance v0, LX/4hW;

    invoke-direct {v0, v5, v1}, LX/4hW;-><init>(LX/5Ft;LX/5ip;)V

    return-object v0
.end method

.method public static final A01(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of transformed text [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of original text [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
