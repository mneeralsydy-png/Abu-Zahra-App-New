.class public final LX/3MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "incognito"

    return-object v0
.end method

.method public CEv()LX/2fp;
    .locals 2

    const/16 v0, 0x4239

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    new-instance v0, LX/2fp;

    invoke-direct {v0, v1}, LX/2fp;-><init>(LX/05V;)V

    return-object v0
.end method
