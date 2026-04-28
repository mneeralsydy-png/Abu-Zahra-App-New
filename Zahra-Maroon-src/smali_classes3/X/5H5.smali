.class public final LX/5H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/07t;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5H5;->A01:LX/07t;

    iput-object p1, p0, LX/5H5;->A00:LX/0Ys;

    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5H5;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/4c1;

    check-cast p2, LX/4c1;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p1, LX/4c1;->A00:LX/0IB;

    iget-object v6, p2, LX/4c1;->A00:LX/0IB;

    iget-object v0, p0, LX/5H5;->A01:LX/07t;

    invoke-static {v0, v7}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v4

    invoke-static {v0, v6}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    const/4 v3, -0x1

    if-ne v4, v0, :cond_1

    iget-object v1, p1, LX/4c1;->A02:LX/4NB;

    sget-object v0, LX/4NB;->A04:LX/4NB;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p2, LX/4c1;->A02:LX/4NB;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_1

    sget-object v0, LX/4NB;->A02:LX/4NB;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    return v3

    :cond_0
    sget-object v4, LX/5HI;->A02:LX/4dY;

    iget-object v3, p0, LX/5H5;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/5H5;->A00:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v2, v7, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v1

    invoke-virtual {v2, v6, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v5}, LX/4dY;->A00(LX/1J2;LX/1J2;Ljava/text/Collator;I)I

    move-result v3

    return v3

    :cond_1
    if-eqz v4, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
