.class public final LX/34d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13X;
.implements LX/06z;


# instance fields
.field public final synthetic A00:LX/1CU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/K38;


# direct methods
.method public constructor <init>(LX/1CU;Ljava/lang/String;LX/K38;)V
    .locals 0

    iput-object p1, p0, LX/34d;->A00:LX/1CU;

    iput-object p2, p0, LX/34d;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/34d;->A02:LX/K38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BI0()V
    .locals 0

    return-void
.end method

.method public synthetic BI3()V
    .locals 0

    return-void
.end method

.method public BI4(LX/1Ve;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/34d;->A00:LX/1CU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/34d;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Ve;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/34d;->A02:LX/K38;

    invoke-interface {v0, p1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BI5(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
