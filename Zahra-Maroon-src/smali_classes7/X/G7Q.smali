.class public final LX/G7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05H;


# instance fields
.field public final synthetic A00:LX/F0V;


# direct methods
.method public constructor <init>(LX/F0V;)V
    .locals 0

    iput-object p1, p0, LX/G7Q;->A00:LX/F0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bv2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "IgSecureContext"

    invoke-static {}, LX/G2i;->A00()LX/Ju4;

    move-result-object v2

    check-cast v2, LX/G2j;

    new-instance v1, LX/F7G;

    invoke-direct {v1}, LX/F7G;-><init>()V

    iput-object v0, v1, LX/F7G;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/F7G;->A02:Ljava/lang/String;

    new-instance v0, LX/FKb;

    invoke-direct {v0, v1}, LX/FKb;-><init>(LX/F7G;)V

    invoke-virtual {v2, v0}, LX/G2j;->A00(LX/FKb;)V

    return-void
.end method

.method public Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgSecureContext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/G2i;->A00()LX/Ju4;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, LX/Ju4;->C8K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
