.class public final LX/CRr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/lang/Object;

.field public static A0D:Ljava/lang/reflect/Constructor;

.field public static A0E:Z

.field public static final A0F:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:Landroid/text/TextUtils$TruncateAt;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput v0, LX/CRr;->A0F:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRr;->A07:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/CRr;->A0B:Landroid/text/TextPaint;

    iput p3, p0, LX/CRr;->A0A:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/CRr;->A02:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/CRr;->A05:Landroid/text/Layout$Alignment;

    const v0, 0x7fffffff

    iput v0, p0, LX/CRr;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/CRr;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CRr;->A01:F

    sget v0, LX/CRr;->A0F:I

    iput v0, p0, LX/CRr;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CRr;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CRr;->A06:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public A00()Landroid/text/StaticLayout;
    .locals 10

    iget-object v7, p0, LX/CRr;->A07:Ljava/lang/CharSequence;

    if-nez v7, :cond_0

    const-string v7, ""

    iput-object v7, p0, LX/CRr;->A07:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, LX/CRr;->A0A:I

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, LX/CRr;->A04:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v2, p0, LX/CRr;->A0B:Landroid/text/TextPaint;

    int-to-float v1, v4

    iget-object v0, p0, LX/CRr;->A06:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/CRr;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, LX/CRr;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lt v1, v0, :cond_8

    iget-boolean v0, p0, LX/CRr;->A09:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/CRr;->A04:I

    if-ne v0, v5, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/CRr;->A05:Landroid/text/Layout$Alignment;

    :cond_2
    iget-object v0, p0, LX/CRr;->A0B:Landroid/text/TextPaint;

    invoke-static {v7, v6, v2, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, p0, LX/CRr;->A05:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/CRr;->A08:Z

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LX/CRr;->A09:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LX/CRr;->A06:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_3
    iget v0, p0, LX/CRr;->A04:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, LX/CRr;->A00:F

    cmpl-float v0, v1, v8

    if-nez v0, :cond_4

    iget v0, p0, LX/CRr;->A01:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, LX/CRr;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_5
    iget v0, p0, LX/CRr;->A04:I

    if-le v0, v5, :cond_6

    iget v0, p0, LX/CRr;->A03:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_8
    sget-boolean v0, LX/CRr;->A0E:Z

    if-nez v0, :cond_9

    :try_start_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v0, LX/CRr;->A0C:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-class v1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-class v1, Landroid/text/Layout$Alignment;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3, v2}, LX/AhG;->A0n([Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/CRr;->A0D:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v5, LX/CRr;->A0E:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Blw;

    invoke-direct {v0, v1}, LX/Blw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_1
    :try_start_1
    sget-object v3, LX/CRr;->A0D:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-static {v2, v6, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p0, LX/CRr;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CRr;->A0B:Landroid/text/TextPaint;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    aput-object v4, v2, v0

    iget-object v1, p0, LX/CRr;->A05:Landroid/text/Layout$Alignment;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/CRr;->A0C:Ljava/lang/Object;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/CRr;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v4, v2, v0

    iget v0, p0, LX/CRr;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/Blw;

    invoke-direct {v0, v1}, LX/Blw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
