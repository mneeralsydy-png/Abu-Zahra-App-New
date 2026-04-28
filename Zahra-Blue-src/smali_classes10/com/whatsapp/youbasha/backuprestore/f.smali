.class public final synthetic Lcom/whatsapp/youbasha/backuprestore/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/backuprestore/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/backuprestore/f;->a:I

    const-string v1, "msgstore-"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
