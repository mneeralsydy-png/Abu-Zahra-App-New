.class public final LX/2kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/APC;


# direct methods
.method public constructor <init>(LX/APC;)V
    .locals 0

    iput-object p1, p0, LX/2kA;->A00:LX/APC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2kA;->A00:LX/APC;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void
.end method
