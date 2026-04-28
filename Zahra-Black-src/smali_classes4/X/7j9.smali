.class public final LX/7j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A8;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:[Ljava/lang/String;

.field public final A02:LX/08h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    iput-object v0, p0, LX/7j9;->A02:LX/08h;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7j9;->A00:Landroid/net/Uri;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, LX/5oZ;->A1V([Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "_size"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/7j9;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AVr(LX/6w3;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/Ji1;

    invoke-direct {v0, p2, v2, v1}, LX/Ji1;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/IFo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7j9;->A02:LX/08h;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/7j9;->A00:Landroid/net/Uri;

    iget-object v3, p0, LX/7j9;->A01:[Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, LX/7IZ;->A00:LX/7IZ;

    invoke-virtual {v0, p1}, LX/7IZ;->A00(LX/6w3;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7j9;->A00:Landroid/net/Uri;

    iget-object v1, p0, LX/7j9;->A01:[Ljava/lang/String;

    new-instance v0, LX/7zr;

    invoke-direct {v0, v2, v4, v1}, LX/7zr;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    throw v0
.end method

.method public AfT()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7j9;->A00:Landroid/net/Uri;

    return-object v0
.end method
