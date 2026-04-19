.class public LX/HHR;
.super LX/IVi;
.source ""


# instance fields
.field public A00:LX/IVL;

.field public final A01:LX/ItO;


# direct methods
.method public constructor <init>(LX/IVL;LX/ItO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HHR;->A00:LX/IVL;

    iput-object p2, p0, LX/HHR;->A01:LX/ItO;

    return-void
.end method

.method public static final A00(LX/K2u;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p0, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    const-string v2, "86254750241babac4b8d52996a675549"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    return-void
.end method
