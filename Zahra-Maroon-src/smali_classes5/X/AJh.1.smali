.class public LX/AJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AJh;->$t:I

    iput-object p1, p0, LX/AJh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2C(LX/9oq;)V
    .locals 3

    iget v0, p0, LX/AJh;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AJh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    iget-object v2, p1, LX/9oq;->A02:LX/AbP;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    instance-of v0, v2, LX/AJg;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/Ae1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ae1;->BaJ()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/AJf;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/Ae1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ae1;->BXS()V

    return-void

    :cond_2
    iget-object v2, p1, LX/9oq;->A02:LX/AbP;

    iget-object v1, p0, LX/AJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gn;

    sget-object v0, LX/9Jk;->A00:LX/9oq;

    instance-of v0, v2, LX/AJg;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9gn;->A04()V

    return-void

    :cond_3
    instance-of v0, v2, LX/AJf;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9gn;->A03()V

    return-void

    :cond_4
    instance-of v0, v2, LX/AJc;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9gn;->A01()V

    return-void

    :cond_5
    instance-of v0, v2, LX/AJb;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/9gn;->A02()V

    return-void

    :cond_6
    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9gn;->A05()V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiSummarizationView/handleInlineAction Unsupported inline action payload: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
