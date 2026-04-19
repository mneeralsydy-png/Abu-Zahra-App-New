.class public final LX/7Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/78V;

.field public final A03:LX/7Np;

.field public final A04:LX/78E;

.field public final A05:LX/7Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Hz;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Hz;->A00:LX/07B;

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iput-object v0, p0, LX/7Hz;->A03:LX/7Np;

    const/16 v0, 0x11c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pi;

    iput-object v0, p0, LX/7Hz;->A05:LX/7Pi;

    const/16 v0, 0x11c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78V;

    iput-object v0, p0, LX/7Hz;->A02:LX/78V;

    const/16 v0, 0x11c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78E;

    iput-object v0, p0, LX/7Hz;->A04:LX/78E;

    return-void
.end method

.method public static final A00(LX/7Hz;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7N3;

    if-nez v4, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/7N3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    iget v2, v4, LX/7N3;->A06:I

    if-eq v2, v3, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, LX/7N3;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-le v1, v0, :cond_6

    iget-object v2, p0, LX/7Hz;->A01:LX/075;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": FMessage field of templateInfo has more than 10 templateButtons"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTenTemplateButtons"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    if-lez v9, :cond_7

    iget-object v2, p0, LX/7Hz;->A01:LX/075;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": FMessage field of templateInfo has at least 1 null templateButton"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasNullInButtonList"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    if-lez v8, :cond_8

    iget-object v2, p0, LX/7Hz;->A01:LX/075;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": FMessage field of templateInfo has at least 1 button with empty text"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasTemplateButtonWithEmptyText"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-le v7, v3, :cond_9

    iget-object v2, p0, LX/7Hz;->A01:LX/075;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTwoURLButtons"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const-string v3, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"

    if-le v6, v4, :cond_a

    iget-object v2, p0, LX/7Hz;->A01:LX/075;

    invoke-static {p1, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanOneCallButton"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    if-le v5, v4, :cond_b

    iget-object v2, p0, LX/7Hz;->A01:LX/075;

    invoke-static {p1, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasStaggeredTemplateButtons"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method
