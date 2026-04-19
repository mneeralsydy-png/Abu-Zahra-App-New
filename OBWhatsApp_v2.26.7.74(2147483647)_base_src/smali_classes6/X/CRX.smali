.class public final LX/CRX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bk8;

.field public final A01:LX/C9s;

.field public final A02:LX/Bii;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    invoke-direct {p0, v0, v1, v1, v1}, LX/CRX;-><init>(LX/Bk8;LX/C9s;LX/Bii;LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/Bk8;LX/C9s;LX/Bii;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRX;->A01:LX/C9s;

    iput-object p3, p0, LX/CRX;->A02:LX/Bii;

    iput-object p1, p0, LX/CRX;->A00:LX/Bk8;

    iput-object p4, p0, LX/CRX;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "nav_bar"

    iget-object v0, p0, LX/CRX;->A01:LX/C9s;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CRX;->A02:LX/Bii;

    invoke-static {v0}, LX/AhE;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CRX;->A00:LX/Bk8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss_callback"

    iget-object v0, p0, LX/CRX;->A03:LX/00h;

    invoke-static {v2, v0, v1}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
