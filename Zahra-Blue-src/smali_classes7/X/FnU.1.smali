.class public final LX/FnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/FAP;


# direct methods
.method public constructor <init>(LX/FAP;)V
    .locals 0

    iput-object p1, p0, LX/FnU;->A00:LX/FAP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "MWA binder service died."

    invoke-virtual {v2, v1, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FnU;->A00:LX/FAP;

    iget-object v0, v0, LX/FAP;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
