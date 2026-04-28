.class public final LX/IWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HuH;


# direct methods
.method public constructor <init>(LX/HuH;)V
    .locals 0

    iput-object p1, p0, LX/IWj;->A00:LX/HuH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "DyiViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/IWj;->A00:LX/HuH;

    iget-object v2, v3, LX/HuH;->A02:LX/06e;

    iget-object v1, v3, LX/HuH;->A06:LX/IoC;

    iget-object v0, v3, LX/HuH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v3, v3, LX/HDQ;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f4

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
