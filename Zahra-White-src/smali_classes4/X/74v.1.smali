.class public final LX/74v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc09f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/74v;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0YH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/IRU;
    .locals 6

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v3, p1, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v3, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6qu;->A00(LX/1J1;LX/5pn;)LX/77o;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/77o;->A01:LX/5pn;

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/74v;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KN;

    invoke-virtual {v0, v3}, LX/7KN;->A02(LX/77o;)LX/7jM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/IRU;

    invoke-direct {v0, v4, v3, v1, v2}, LX/IRU;-><init>(Ljava/util/List;IJ)V

    return-object v0

    :cond_3
    return-object v2
.end method
