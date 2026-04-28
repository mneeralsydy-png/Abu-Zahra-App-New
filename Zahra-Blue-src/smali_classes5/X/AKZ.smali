.class public final LX/AKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/Afh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/AKZ;->A00:LX/Afh;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "HasWearableCompanionAppWithMinVersionFilter/ minVersion is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/AKZ;->A00:LX/Afh;

    move-object v0, v1

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/Afh;->B60(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
