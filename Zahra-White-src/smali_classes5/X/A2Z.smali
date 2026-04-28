.class public LX/A2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abm;


# instance fields
.field public final A00:LX/Abn;


# direct methods
.method public constructor <init>(LX/Abn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jceFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2Z;->A00:LX/Abn;

    return-void
.end method


# virtual methods
.method public Aci(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "GmsCore_OpenSSL"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "AndroidOpenSSL"

    aput-object v0, v4, v1

    sget-object v0, LX/9jb;->A01:LX/9jb;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v0, p0, LX/A2Z;->A00:LX/Abn;

    invoke-interface {v0, p1, v1}, LX/Abn;->Acj(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/A2Z;->A00:LX/Abn;

    invoke-interface {v0, p1, v3}, LX/Abn;->Acj(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
