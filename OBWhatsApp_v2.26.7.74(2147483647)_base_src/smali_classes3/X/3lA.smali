.class public final LX/3lA;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/4B3;

.field public final A01:LX/4B2;

.field public final A02:LX/5Cj;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(LX/4ki;)V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    new-instance v1, LX/5Cj;

    invoke-direct {v1, p1, v0}, LX/5Cj;-><init>(LX/4ki;LX/0QP;)V

    iput-object v1, p0, LX/3lA;->A02:LX/5Cj;

    new-instance v0, LX/4B2;

    invoke-direct {v0, v1}, LX/4B2;-><init>(LX/5i6;)V

    iput-object v0, p0, LX/3lA;->A01:LX/4B2;

    new-instance v0, LX/4B3;

    invoke-direct {v0, v1}, LX/4B3;-><init>(LX/5i6;)V

    iput-object v0, p0, LX/3lA;->A00:LX/4B3;

    sget-object v0, LX/4Kw;->A03:LX/4Kw;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lA;->A03:LX/0MX;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    iget-object v0, p0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v4, LX/4qn;

    iget-object v1, v4, LX/4qn;->A01:LX/5em;

    instance-of v0, v1, LX/5CM;

    const/16 v2, 0x14

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.data.EditHistoryEntry.LastEdit.Image"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5CM;

    iget-object v0, v1, LX/5CM;->A00:LX/4jl;

    iget-object v0, v0, LX/4jl;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/4qn;->A00:LX/5el;

    instance-of v0, v1, LX/5CJ;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.data.EditHistoryEntry.EditTarget.RemoteFile"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5CJ;

    iget-object v0, v1, LX/5CJ;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/5CK;->A00:LX/5CK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/5CL;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
