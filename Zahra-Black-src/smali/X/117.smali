.class public abstract LX/117;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Hw;

.field public static final A01:LX/118;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/119;

    invoke-direct {v0}, LX/119;-><init>()V

    :goto_0
    sput-object v0, LX/117;->A01:LX/118;

    const/16 v1, 0x10

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    sput-object v0, LX/117;->A00:LX/0Hw;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/DnC;

    invoke-direct {v0}, LX/DnC;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v0, LX/DnD;

    invoke-direct {v0}, LX/DnD;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/DnF;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/DnF;

    invoke-direct {v0}, LX/DnF;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/DnE;

    invoke-direct {v0}, LX/DnE;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    const/16 v2, 0x3e8

    const-string v1, "weight"

    const/4 v0, 0x1

    invoke-static {p2, v0, v1, v2}, LX/0NE;->A01(IILjava/lang/String;I)V

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, LX/117;->A01:LX/118;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/118;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
