.class public abstract LX/Hfh;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/IrG;

.field public final A01:LX/Jvs;

.field public final A02:LX/00q;

.field public final A03:LX/07C;

.field public final A04:LX/0e8;

.field public final A05:LX/0KZ;


# direct methods
.method public constructor <init>(LX/07C;LX/IrG;LX/0KZ;LX/Jvs;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hfh;->A02:LX/00q;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Hfh;->A04:LX/0e8;

    iput-object p1, p0, LX/Hfh;->A03:LX/07C;

    iput-object p3, p0, LX/Hfh;->A05:LX/0KZ;

    iput-object p2, p0, LX/Hfh;->A00:LX/IrG;

    iput-object p4, p0, LX/Hfh;->A01:LX/Jvs;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/IPo;

    iget-object v1, p0, LX/Hfh;->A01:LX/Jvs;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/IPo;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IPo;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Jvs;->BFd(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0V(Ljava/lang/String;Ljava/util/List;)LX/IPo;
    .locals 9

    invoke-static {p2}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v3

    iget-object v0, v3, LX/Izv;->A08:LX/1XE;

    iget-object v2, v0, LX/1XE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Hfh;->A00:LX/IrG;

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, LX/IrG;->A04(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzM;->AUp()LX/Jym;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/Jym;->AB9(LX/Izv;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Hfh;->A04:LX/0e8;

    invoke-virtual {v3}, LX/0e8;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_account_recovering"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/Hfh;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Hfh;->A00:LX/IrG;

    invoke-virtual {v0, v1}, LX/IrG;->A04(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JzM;->AUp()LX/Jym;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/Hfh;->A05:LX/0KZ;

    invoke-virtual {v4, v5, v7}, LX/0KZ;->A0Q(Ljava/util/List;Ljava/util/Map;)Z

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v7}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jym;

    invoke-interface {v0, p1, v5}, LX/Jym;->A92(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v8

    iget-object v0, v8, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Izv;->A0D:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_6

    :cond_7
    iget-object v0, p0, LX/Hfh;->A03:LX/07C;

    const/16 p1, 0x12

    new-instance v5, LX/JUd;

    invoke-direct/range {v5 .. v10}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    new-instance v0, LX/IPo;

    invoke-direct {v0, v3, v2}, LX/IPo;-><init>(ZLjava/util/List;)V

    return-object v0
.end method
