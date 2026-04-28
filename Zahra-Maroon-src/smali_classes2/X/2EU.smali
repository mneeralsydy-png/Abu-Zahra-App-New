.class public final LX/2EU;
.super LX/3LY;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3LY;-><init>(LX/00q;)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/2EU;->A00:LX/075;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2EU;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public Al3(LX/1J1;)LX/3YB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2EU;->A00:LX/075;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "fmessage-notification-message-type-not-supported"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e41

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
