.class public final LX/C9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public final A02:Landroid/media/MediaRecorder;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:LX/0QP;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0QP;)V
    .locals 4

    const-string v2, "ptt_recording.mp4"

    sget-object v1, LX/DNp;->A00:LX/DNp;

    const/16 v3, 0x17

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C9t;->A05:LX/0QP;

    iput-object v1, p0, LX/C9t;->A04:LX/00h;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C9t;->A03:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/C9t;->A02:Landroid/media/MediaRecorder;

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/C9t;->A06:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/C9t;->A07:LX/0MW;

    return-void
.end method
