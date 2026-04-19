.class public final LX/1cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b9;


# instance fields
.field public final A00:LX/0fp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x135f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fp;

    iput-object v0, p0, LX/1cU;->A00:LX/0fp;

    return-void
.end method


# virtual methods
.method public BJQ(LX/0Fq;I)V
    .locals 1

    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1cU;->A00:LX/0fp;

    check-cast p1, LX/1CU;

    invoke-virtual {v0, p1}, LX/0fp;->A00(LX/1CU;)V

    :cond_0
    return-void
.end method
