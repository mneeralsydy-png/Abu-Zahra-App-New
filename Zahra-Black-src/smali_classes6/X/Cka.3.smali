.class public final synthetic LX/Cka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/Cfp;

.field public final synthetic A01:LX/CfR;

.field public final synthetic A02:LX/CSL;


# direct methods
.method public synthetic constructor <init>(LX/Cfp;LX/CfR;LX/CSL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cka;->A02:LX/CSL;

    iput-object p1, p0, LX/Cka;->A00:LX/Cfp;

    iput-object p2, p0, LX/Cka;->A01:LX/CfR;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/Cka;->A02:LX/CSL;

    iget-object v3, p0, LX/Cka;->A00:LX/Cfp;

    iget-object v2, p0, LX/Cka;->A01:LX/CfR;

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2771fe7a

    if-ne v1, v0, :cond_0

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text.option.selection.result"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, LX/CSL;->A00(LX/CSL;)V

    iget-object v0, v4, LX/CSL;->A06:LX/DZj;

    invoke-interface {v0, v3, v2, v1}, LX/DZj;->B2m(LX/Cfp;LX/CfR;I)V

    :cond_0
    return-void
.end method
