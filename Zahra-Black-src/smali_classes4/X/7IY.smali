.class public final LX/7IY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7IY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IY;->A00:LX/7IY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07B;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3906

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7Gy;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/7Gy;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Gy;->A00(LX/0PA;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
