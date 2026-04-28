.class public LX/A0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/A0h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A0h;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/A0h;->A02:Z

    iput-object p1, p0, LX/A0h;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/A0h;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/A0h;->A00:Ljava/lang/Object;

    check-cast v4, LX/93K;

    iget-boolean v2, p0, LX/A0h;->A02:Z

    iget-object v1, p0, LX/A0h;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ej;

    iget-object v0, v4, LX/93K;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    iget-object v5, v1, LX/9ej;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/9ej;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc

    move-object v9, v7

    move v13, v11

    move-object v8, v7

    move v12, v11

    invoke-virtual/range {v3 .. v13}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/A0h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v1, p0, LX/A0h;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v0, p0, LX/A0h;->A02:Z

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void
.end method
