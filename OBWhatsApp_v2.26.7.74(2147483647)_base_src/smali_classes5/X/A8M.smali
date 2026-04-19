.class public final LX/A8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af5;


# instance fields
.field public final A00:LX/9kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kR;

    iput-object v0, p0, LX/A8M;->A00:LX/9kR;

    return-void
.end method


# virtual methods
.method public BB2(II)V
    .locals 10

    iget-object v2, p0, LX/A8M;->A00:LX/9kR;

    sget-object v0, LX/9JT;->A01:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BB7(Z)V
    .locals 9

    iget-object v1, p0, LX/A8M;->A00:LX/9kR;

    invoke-static {p1}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BBF()V
    .locals 8

    iget-object v0, p0, LX/A8M;->A00:LX/9kR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BBH(IILjava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/A8M;->A00:LX/9kR;

    sget-object v0, LX/9JT;->A01:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v6

    move-object v9, p3

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BBi()V
    .locals 8

    iget-object v0, p0, LX/A8M;->A00:LX/9kR;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
