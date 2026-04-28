.class public LX/ALM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ALM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;I)[Ljava/io/File;
    .locals 1

    new-instance v0, LX/ALM;

    invoke-direct {v0, p1}, LX/ALM;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, LX/ALM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "msgstore"

    invoke-static {v0, v1, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "os_stacktrace_"

    const/4 v2, 0x0

    invoke-static {v0, v1, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ".stacktrace"

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Nw;->A11:LX/1Nw;

    const-string v0, "HIST_SYNC"

    const/4 v2, 0x0

    invoke-static {v0, v1, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_3
    const-string v1, ".json"

    const/4 v0, 0x2

    invoke-static {p2, v0, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    return v2

    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".dmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    return v2

    :pswitch_5
    sget-object v0, LX/9jX;->A01:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v2

    return v2

    :pswitch_6
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, ".stacktrace"

    invoke-static {v0, v1, p2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    return v2

    :pswitch_7
    const-string v0, ".pack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
