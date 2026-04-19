.class public final LX/Ck4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hL;


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFa(LX/CAO;)Landroid/text/StaticLayout;
    .locals 12

    const-string v4, "unable to call constructor"

    const-string v3, "StaticLayoutFactory"

    sget-boolean v0, LX/Ck4;->A01:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    sput-boolean v7, LX/Ck4;->A01:Z

    :try_start_0
    const-class v6, Landroid/text/StaticLayout;

    const/16 v0, 0xd

    new-array v5, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v7

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-class v1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const-class v1, Landroid/text/Layout$Alignment;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5, v2}, LX/AhG;->A0n([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/Ck4;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/Ck4;->A00:Ljava/lang/reflect/Constructor;

    const-string v0, "unable to collect necessary constructor."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v5, LX/Ck4;->A00:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/16 v0, 0xd

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/CAO;->A0D:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p1, LX/CAO;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CAO;->A0B:Landroid/text/TextPaint;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, LX/CAO;->A08:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CAO;->A09:Landroid/text/Layout$Alignment;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p1, LX/CAO;->A0A:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/CAO;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p1, LX/CAO;->A0C:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p1, LX/CAO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p1, LX/CAO;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    move-object v6, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v6, LX/Ck4;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    iget-object v1, p1, LX/CAO;->A0D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v3, p1, LX/CAO;->A02:I

    iget-object v4, p1, LX/CAO;->A0B:Landroid/text/TextPaint;

    iget v5, p1, LX/CAO;->A08:I

    iget-object v6, p1, LX/CAO;->A09:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-boolean v9, p1, LX/CAO;->A0E:Z

    iget-object v10, p1, LX/CAO;->A0C:Landroid/text/TextUtils$TruncateAt;

    iget v11, p1, LX/CAO;->A01:I

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public B4K(Landroid/text/StaticLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
