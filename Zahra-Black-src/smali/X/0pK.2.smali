.class public final LX/0pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/0pK;->A04:LX/01w;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pK;->A00:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/0pK;->A05:LX/0QP;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pK;->A03:LX/05V;

    const v0, 0x1c156

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pK;->A02:LX/05V;

    const/16 v0, 0x346

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0pK;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    move v9, p3

    if-eqz p3, :cond_0

    const-string v5, "true"

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0xa

    new-instance v2, LX/Hlj;

    invoke-direct {v2, v0, v1, v3}, LX/Hlj;-><init>(JI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v5, "false"

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_1
    move-object v4, p0

    iget-object v0, p0, LX/0pK;->A04:LX/01w;

    const/4 v8, 0x0

    new-instance v3, LX/3SA;

    invoke-direct/range {v3 .. v9}, LX/3SA;-><init>(LX/0pK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    invoke-static {p2, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/1CS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pK;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    invoke-virtual {v0, p1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
