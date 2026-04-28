.class public LX/7uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7uv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, LX/7uv;->$t:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "layouts_composer"

    :goto_0
    invoke-static {v0, v1, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "color_composer"

    goto :goto_0

    :pswitch_1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "location_map_thumbnail_"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
