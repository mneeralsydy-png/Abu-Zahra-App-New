.class public LX/A2a;
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

    iput-object p1, p0, LX/A2a;->A00:LX/Abn;

    return-void
.end method


# virtual methods
.method public Aci(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    iget-object v1, p0, LX/A2a;->A00:LX/Abn;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Abn;->Acj(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
