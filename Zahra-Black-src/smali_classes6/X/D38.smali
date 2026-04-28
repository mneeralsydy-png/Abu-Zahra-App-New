.class public final synthetic LX/D38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final synthetic A00:LX/Aww;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Aww;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D38;->A00:LX/Aww;

    iput-object p3, p0, LX/D38;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/D38;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 8

    iget-object v2, p0, LX/D38;->A00:LX/Aww;

    iget-object v4, p0, LX/D38;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/D38;->A01:Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/Aww;->A00(Landroid/graphics/Bitmap;LX/Aww;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-void
.end method
