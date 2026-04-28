.class public abstract LX/7Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v4, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    :goto_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Camera"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Gy;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Gy;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Gy;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Gy;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Gy;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const-string v4, "Screenshots"

    goto :goto_0
.end method

.method public static final A00(LX/0PA;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, p0}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    new-instance v2, LX/5HL;

    invoke-direct {v2, v0}, LX/5HL;-><init>(LX/1XY;)V

    :cond_0
    invoke-virtual {v2}, LX/5HL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
