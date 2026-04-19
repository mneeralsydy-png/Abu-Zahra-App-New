.class public final LX/AGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsletterLinkLauncher"

    return-object v0
.end method

.method public CEr()LX/9ME;
    .locals 2

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    new-instance v0, LX/9ME;

    invoke-direct {v0, v1}, LX/9ME;-><init>(LX/05V;)V

    return-object v0
.end method
