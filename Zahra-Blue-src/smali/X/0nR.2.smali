.class public final LX/0nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/06p;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0nR;->A02:LX/06p;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0nR;->A01:LX/08g;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0nR;->A03:LX/00W;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0nR;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ML;)LX/72c;
    .locals 9

    instance-of v0, p1, LX/1OU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0nR;->A00:LX/07B;

    const/16 v0, 0x4483

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nR;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/9GI;->A00(LX/0Jd;)I

    move-result v3

    sget-object v2, LX/ImK;->A00:LX/ImK;

    iget-object v1, p0, LX/0nR;->A03:LX/00W;

    iget-object v0, p0, LX/0nR;->A01:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/ImK;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21ba

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    check-cast p1, LX/1OU;

    invoke-interface {p1}, LX/1OU;->AlR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_2
    :goto_0
    check-cast v7, LX/72c;

    return-object v7

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/72c;

    iget-wide v2, v0, LX/72c;->A02:J

    iget-wide v0, v0, LX/72c;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/72c;

    iget-wide v2, v0, LX/72c;->A02:J

    iget-wide v0, v0, LX/72c;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    move-object v7, v4

    move-wide v5, v1

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method
