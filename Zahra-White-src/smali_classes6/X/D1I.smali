.class public final LX/D1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9A()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.whatsapp.commerce.galaxy_message"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.bloks.www.whatsapp.commerce.extensions_message_v2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v0, 0x15628da12b7cebL

    const/4 v3, 0x0

    new-instance v2, LX/C4e;

    invoke-direct {v2, v3, v0, v1}, LX/C4e;-><init>(LX/0h0;J)V

    const/4 v0, 0x2

    new-instance v1, LX/D1l;

    invoke-direct {v1, v0}, LX/D1l;-><init>(I)V

    new-instance v0, LX/CCw;

    invoke-direct {v0, v1, v2, v3, v3}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
