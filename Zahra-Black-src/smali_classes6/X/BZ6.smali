.class public final LX/BZ6;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public final A00:LX/DZz;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/DZz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BZ6;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BZ6;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/BZ6;->A03:Ljava/util/List;

    iput-object p2, p0, LX/BZ6;->A00:LX/DZz;

    iput-object p1, p0, LX/BZ6;->A04:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6s(LX/C4p;)V
    .locals 12

    iget-object v1, p0, LX/BZ6;->A01:Ljava/lang/String;

    const-string v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p1, LX/C4p;->A01:LX/CDw;

    iget-object v0, p0, LX/BZ6;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/CDw;->A09:Ljava/lang/String;

    iput v1, v3, LX/CDw;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/BZ6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/Hkl;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Hkl;->A02:Ljava/lang/Object;

    check-cast v0, LX/BYf;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/BYf;->A01:Ljava/lang/String;

    :goto_1
    iget-object v9, v1, LX/Hkl;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Hkl;->A01:Ljava/lang/Object;

    check-cast v2, LX/HkP;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/HkP;->A01:J

    long-to-int v10, v0

    iget-wide v0, v2, LX/HkP;->A00:J

    long-to-int v11, v0

    :goto_2
    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    new-instance v6, LX/Cfy;

    invoke-direct/range {v6 .. v11}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iput-object v4, v3, LX/CDw;->A0D:Ljava/util/List;

    iget-object v1, p0, LX/BZ6;->A00:LX/DZz;

    new-instance v0, LX/C1f;

    invoke-direct {v0, v3}, LX/C1f;-><init>(LX/CDw;)V

    invoke-interface {v1, v0}, LX/DZz;->A6r(LX/C1f;)V

    return-void
.end method
