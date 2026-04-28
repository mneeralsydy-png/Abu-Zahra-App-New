.class public Labu3arab/araclar/Colors;
.super Ljava/lang/Object;
.source "Colors.java"


# static fields
.field public static primaryColor:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "primary"

    invoke-static {v0}, Labu3arab/araclar/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Labu3arab/araclar/Colors;->primaryColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
