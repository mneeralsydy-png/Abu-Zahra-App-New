.class public LX/9lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9lZ;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/00q;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9lZ;

    iget-object p0, p0, LX/9lZ;->A00:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A01(Ljava/lang/String;[B[B[BI)V
    .locals 3

    new-instance v1, LX/9We;

    invoke-direct {v1, p2, p4, p5}, LX/9We;-><init>([B[BI)V

    iget-object v2, p0, LX/9lZ;->A00:Ljava/util/Map;

    new-instance v0, LX/9ZG;

    invoke-direct {v0, p1, p3}, LX/9ZG;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupCipherKeys/updateKeyForBackupFile v="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    return-void
.end method
