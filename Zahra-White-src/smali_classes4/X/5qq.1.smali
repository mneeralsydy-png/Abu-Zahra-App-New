.class public final LX/5qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5qq;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gG;->A0I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7gG;->A0D()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/5qq;->A00:LX/07B;

    const/16 v0, 0x4498

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Or;

    invoke-virtual {v0}, LX/1Or;->B6S()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1MM;

    invoke-virtual {p1}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "media_enc_hash"

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/5r1;

    invoke-direct {v0, v1, v2}, LX/5r1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v5, v0, LX/1MM;->A01:LX/5pn;

    if-nez v5, :cond_2

    const-string v2, "null_media_data"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v2, "null_media_file"

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/5pn;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "missing_media_file"

    goto :goto_0

    :cond_4
    iget-wide v3, v5, LX/5pn;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/5pn;->A0A()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v2, "wrong_file_size"

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/5pn;->A0q:Z

    if-nez v0, :cond_7

    const-string v2, "partially_uploaded"

    goto :goto_0

    :cond_6
    const-string v2, "contains_music"

    goto :goto_0

    :cond_7
    return-object v6
.end method
