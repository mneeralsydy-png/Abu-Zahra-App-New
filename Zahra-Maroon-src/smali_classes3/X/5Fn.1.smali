.class public LX/5Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5Fn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, LX/5Fn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "tmpi"

    invoke-static {v0, v1, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "ai_creation_voice"

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "ai_creation_photo"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
