.class public final synthetic LX/GLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:LX/FEL;

.field public final synthetic A01:LX/Dnm;


# direct methods
.method public synthetic constructor <init>(LX/FEL;LX/Dnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GLx;->A01:LX/Dnm;

    iput-object p1, p0, LX/GLx;->A00:LX/FEL;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 12

    iget-object v2, p0, LX/GLx;->A01:LX/Dnm;

    iget-object v5, p0, LX/GLx;->A00:LX/FEL;

    if-eqz p1, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/FtW;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v2, LX/Dnm;->A0O:LX/GOQ;

    iget-object v7, v2, LX/Dnm;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v2, LX/Dnm;->A0V:LX/GPk;

    iget-object v4, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v10, v4, LX/Dnq;->A01:LX/Fet;

    iget-object v0, v2, LX/Dnm;->A0R:LX/GPG;

    iget-object v11, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/Dnm;->A0K:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1XO;->A02:LX/07B;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v3, v8

    :cond_3
    iget-object v1, v5, LX/FEL;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/FEL;->A02:Z

    new-instance v9, LX/FEL;

    invoke-direct {v9, v1, v3, v0}, LX/FEL;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, v4, LX/Dnq;->A01:LX/Fet;

    invoke-static {v0}, LX/FOQ;->A00(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Dnm;->A00(LX/Dnm;)LX/F4F;

    move-result-object v8

    :cond_4
    invoke-virtual/range {v6 .. v11}, LX/GOQ;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
