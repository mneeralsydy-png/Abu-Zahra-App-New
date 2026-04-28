.class public final LX/IaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IaC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2, p3}, LX/H2J;->A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/Cnl;

    move-result-object v2

    const-class v3, LX/HMW;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/Jfw;->A00:LX/Jfw;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterBlockUser"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/IaC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    invoke-virtual {v0, v1, p4, v8}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2, p3}, LX/H2J;->A05(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/Cnl;

    move-result-object v2

    const-string v1, "HIDE"

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/HMX;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/Jfx;->A00:LX/Jfx;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterQuestionResponseStateUpdate"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/IaC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    invoke-virtual {v0, v1, p4, v8}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
