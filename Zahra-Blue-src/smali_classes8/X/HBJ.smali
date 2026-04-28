.class public final LX/HBJ;
.super LX/IKP;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p2}, LX/IKP;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, LX/HBJ;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/IEM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "registrationResponseJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
