.class public final LX/0tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/0tf;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, LX/0tf;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0tf;

    iget v0, v0, LX/0tf;->status:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0tf;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0tf;->A07:LX/0tf;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
