.class public final LX/ARG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bh7(LX/9a6;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoProviderResolved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9a6;->A04:LX/97q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9a6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
