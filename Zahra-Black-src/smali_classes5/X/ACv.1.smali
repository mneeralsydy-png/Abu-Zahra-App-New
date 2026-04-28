.class public LX/ACv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K2;


# instance fields
.field public final synthetic A00:LX/0KZ;


# direct methods
.method public constructor <init>(LX/0KZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ACv;->A00:LX/0KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMg()V
    .locals 1

    const-string v0, "PAY: PaymentStore successfully created payments database"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BMh(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ACv;->A00:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0H()V

    :cond_0
    return-void
.end method

.method public BMi(LX/0L3;)V
    .locals 1

    const-string v0, "PAY: PaymentStore successfully opened payments database"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
