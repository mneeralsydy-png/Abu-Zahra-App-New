.class public final LX/7Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1113

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jk;->A00:LX/05V;

    const/16 v0, 0xc61

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jk;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/1ML;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-object v5

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1J1;)[B
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Jk;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    invoke-virtual {v0, p1}, LX/0b0;->A07(LX/1J1;)[B

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0a()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-wide v3, p1, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1ML;

    invoke-virtual {p0, v0}, LX/7Jk;->A02(LX/1ML;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    invoke-virtual {v0, p1, v6}, LX/0b0;->A05(LX/1J1;[B)V

    :cond_0
    return-object v6

    :cond_1
    return-object v5
.end method

.method public final A02(LX/1ML;)[B
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Jk;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v2

    invoke-interface {p1}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/70h;

    invoke-direct {v1, v2, v4, v0, v5}, LX/70h;-><init>(LX/1Nw;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Jk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J8;

    invoke-virtual {v0, v1}, LX/7J8;->A00(LX/70h;)LX/70i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/70i;->A02:[B

    :cond_0
    return-object v3
.end method
