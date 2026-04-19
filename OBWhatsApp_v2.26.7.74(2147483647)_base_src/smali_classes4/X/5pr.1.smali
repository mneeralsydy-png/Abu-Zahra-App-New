.class public final LX/5pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0kP;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/5pr;->A01:LX/0kP;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5pr;->A00:LX/07B;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5pr;->A05:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5pr;->A04:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5pr;->A02:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5pr;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5pr;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/1J1;->A0F:LX/1Ui;

    sget-object v0, LX/1Ui;->A04:LX/1Ui;

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, p1, LX/1O4;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/5pr;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pr;->A01:LX/0kP;

    invoke-virtual {v0, v6}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_2

    check-cast p1, LX/1MM;

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/5pn;->A0P:Ljava/io/File;

    :cond_1
    iget-object v0, p0, LX/5pr;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget v2, v1, LX/5pn;->A0D:I

    iget v1, v1, LX/5pn;->A07:I

    new-instance v0, LX/6Y9;

    invoke-direct {v0, v3, v2, v1}, LX/6Y9;-><init>(Ljava/io/File;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5pr;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    move-object v4, v6

    const/4 v3, 0x0

    sget-object v2, LX/5qi;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_3

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v6}, LX/6Y7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v5

    :cond_5
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v7

    goto :goto_0

    :cond_7
    return-object v7
.end method
