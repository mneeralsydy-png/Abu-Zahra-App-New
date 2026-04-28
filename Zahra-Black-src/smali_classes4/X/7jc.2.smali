.class public final LX/7jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8At;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb98

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jc;->A01:LX/05V;

    const v0, 0xc057

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jc;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aff(IZ)LX/7Uo;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, LX/7Uo;

    move v3, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/7Uo;-><init>(ILjava/lang/String;ZZIZ)V

    return-object v0
.end method

.method public Afg(Ljava/lang/String;IZZ)LX/7Uo;
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-instance v0, LX/7Uo;

    move-object v2, p1

    move v1, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, LX/7Uo;-><init>(ILjava/lang/String;ZZIZ)V

    return-object v0
.end method

.method public BBp(LX/7Uo;Z)LX/8C5;
    .locals 4

    iget-object v0, p0, LX/7jc;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7jQ;->A00()LX/7jQ;

    move-result-object v2

    return-object v2

    :cond_0
    iget v1, p1, LX/7Uo;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/7jc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NT;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/7NT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8A8;

    iget-object v0, v3, LX/7NT;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88F;

    invoke-static {v1, v0, v3, p1}, LX/7NT;->A00(LX/8A8;LX/88F;LX/7NT;LX/7Uo;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MediaRepository/getAllMediaFilesFailure"

    invoke-static {v3, v0, v1}, LX/7NT;->A01(LX/7NT;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/7NT;->A02(LX/7Uo;)LX/8C5;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {}, LX/7jQ;->A00()LX/7jQ;

    move-result-object v1

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/8C5;

    return-object v2

    :cond_3
    invoke-static {}, LX/7jQ;->A00()LX/7jQ;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, LX/7NT;->A02(LX/7Uo;)LX/8C5;

    move-result-object v2

    return-object v2
.end method
