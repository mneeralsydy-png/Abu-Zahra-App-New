.class public abstract LX/Ex3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYF;

.field public static final A01:LX/FYF;

.field public static final A02:LX/FYF;

.field public static final A03:LX/FYF;

.field public static final A04:LX/FYF;

.field public static final A05:LX/FYF;

.field public static final A06:LX/FYF;

.field public static final A07:LX/FYF;

.field public static final A08:LX/FYF;

.field public static final A09:LX/FYF;

.field public static final A0A:LX/FYF;

.field public static final A0B:LX/FYF;

.field public static final A0C:LX/FYF;

.field public static final A0D:LX/FYF;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "JPEG"

    const-string v0, "jpeg"

    new-instance v14, LX/FYF;

    invoke-direct {v14, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/Ex3;->A07:LX/FYF;

    const-string v1, "PNG"

    const-string v0, "png"

    new-instance v13, LX/FYF;

    invoke-direct {v13, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/Ex3;->A08:LX/FYF;

    const-string v1, "GIF"

    const-string v0, "gif"

    new-instance v12, LX/FYF;

    invoke-direct {v12, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/Ex3;->A04:LX/FYF;

    const-string v1, "BMP"

    const-string v0, "bmp"

    new-instance v11, LX/FYF;

    invoke-direct {v11, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/Ex3;->A02:LX/FYF;

    const-string v1, "ICO"

    const-string v0, "ico"

    new-instance v10, LX/FYF;

    invoke-direct {v10, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/Ex3;->A06:LX/FYF;

    const-string v0, "WEBP_SIMPLE"

    const-string v1, "webp"

    new-instance v9, LX/FYF;

    invoke-direct {v9, v0, v1}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/Ex3;->A0D:LX/FYF;

    const-string v0, "WEBP_LOSSLESS"

    new-instance v8, LX/FYF;

    invoke-direct {v8, v0, v1}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/Ex3;->A0C:LX/FYF;

    const-string v0, "WEBP_EXTENDED"

    new-instance v7, LX/FYF;

    invoke-direct {v7, v0, v1}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/Ex3;->A0A:LX/FYF;

    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    new-instance v6, LX/FYF;

    invoke-direct {v6, v0, v1}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/Ex3;->A0B:LX/FYF;

    const-string v0, "WEBP_ANIMATED"

    new-instance v5, LX/FYF;

    invoke-direct {v5, v0, v1}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/Ex3;->A09:LX/FYF;

    const-string v1, "HEIF"

    const-string v0, "heif"

    new-instance v4, LX/FYF;

    invoke-direct {v4, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/Ex3;->A05:LX/FYF;

    const-string v2, "DNG"

    const-string v1, "dng"

    new-instance v0, LX/FYF;

    invoke-direct {v0, v2, v1}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Ex3;->A03:LX/FYF;

    const-string v1, "BINARY_XML"

    const-string v0, "xml"

    new-instance v3, LX/FYF;

    invoke-direct {v3, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/Ex3;->A01:LX/FYF;

    const-string v1, "AVIF"

    const-string v0, "avif"

    new-instance v2, LX/FYF;

    invoke-direct {v2, v1, v0}, LX/FYF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/Ex3;->A00:LX/FYF;

    const/16 v0, 0xd

    new-array v1, v0, [LX/FYF;

    invoke-static {v14, v13, v12, v11, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ex3;->A0E:Ljava/util/List;

    return-void
.end method
