.class public abstract LX/9if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARp;

    invoke-direct {v0}, LX/ARp;-><init>()V

    sput-object v0, LX/9if;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, 0x0

    :cond_0
    return p0

    :sswitch_0
    const-string v0, "status.db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "sync.db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "wa.db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "axolotl.db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "chatsettings.db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b657406 -> :sswitch_0
        -0x67dd2b4f -> :sswitch_1
        0x6b9be22 -> :sswitch_2
        0x2fa9bdf9 -> :sswitch_3
        0x303f9f2c -> :sswitch_4
        0x56dccbd1 -> :sswitch_5
    .end sparse-switch
.end method
