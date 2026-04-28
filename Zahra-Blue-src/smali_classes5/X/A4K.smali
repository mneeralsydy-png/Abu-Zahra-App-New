.class public final LX/A4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final synthetic A00:LX/9gP;


# direct methods
.method public constructor <init>(LX/9gP;)V
    .locals 0

    iput-object p1, p0, LX/A4K;->A00:LX/9gP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "AvatarUserManagementHelper/generateTokenAfterMigration failed"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/A4K;->A00:LX/9gP;

    iget-object v1, v2, LX/9gP;->A03:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/AOD;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
