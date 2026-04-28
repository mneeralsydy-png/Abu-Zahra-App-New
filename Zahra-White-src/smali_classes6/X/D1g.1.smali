.class public final LX/D1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZN;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CCv;

.field public final synthetic A03:LX/Ddp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/CCv;LX/Ddp;)V
    .locals 0

    iput-object p3, p0, LX/D1g;->A02:LX/CCv;

    iput-object p4, p0, LX/D1g;->A03:LX/Ddp;

    iput-object p2, p0, LX/D1g;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/D1g;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/D1g;->A02:LX/CCv;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CCv;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/D1g;->A03:LX/Ddp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v7, LX/D1i;

    iget-object v0, v7, LX/D1i;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/D1g;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/D1g;->A02:LX/CCv;

    iget-object v4, p0, LX/D1g;->A00:Landroid/app/Activity;

    :try_start_0
    invoke-static {v0, v6}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v3, LX/C4c;

    invoke-direct {v3, v5, v6}, LX/C4c;-><init>(LX/CCv;Ljava/io/File;)V

    const/4 v1, 0x1

    instance-of v0, v4, LX/0MF;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/C4c;->A00:LX/CCv;

    iget-object v1, v3, LX/C4c;->A01:Ljava/io/File;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/CCv;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    check-cast v4, LX/0MF;

    new-instance v0, LX/D7y;

    invoke-direct {v0, v3, v7, v4, v1}, LX/D7y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0MF;->A4s(LX/3ZZ;)V

    invoke-static {v4, v2, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :catch_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/CCv;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-void
.end method
