.class public Labu3arab/mas/utils/ColorParse;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "#ffffffff"

.field private static b:Ljava/lang/String; = "#00000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mas_transparent()I
    .locals 1

    sget-object v0, Labu3arab/mas/utils/ColorParse;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static mas_white()I
    .locals 1

    sget-object v0, Labu3arab/mas/utils/ColorParse;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
