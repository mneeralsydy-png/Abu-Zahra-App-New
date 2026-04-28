.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    sget-object v1, LX/Giz;->A00:LX/Giz;

    const-string v0, "SourceApp"

    invoke-static {v0, v1}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwy;->AI1()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void
.end method
