.class public final Landroid/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;,
        Landroid/core/text/TextDirectionHeuristicsCompat$AnyStrong;,
        Landroid/core/text/TextDirectionHeuristicsCompat$FirstStrong;,
        Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;,
        Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;,
        Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
    }
.end annotation


# static fields
.field public static final ANYRTL_LTR:Landroid/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroid/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroid/core/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroid/core/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroid/core/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroid/core/text/TextDirectionHeuristicCompat;

.field private static final STATE_FALSE:I = 0x1

.field private static final STATE_TRUE:I = 0x0

.field private static final STATE_UNKNOWN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroid/core/text/TextDirectionHeuristicsCompat;->LTR:Landroid/core/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroid/core/text/TextDirectionHeuristicsCompat;->RTL:Landroid/core/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    sget-object v1, Landroid/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroid/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0, v1, v2}, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroid/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/core/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    sget-object v1, Landroid/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroid/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0, v1, v3}, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroid/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/core/text/TextDirectionHeuristicCompat;

    new-instance v0, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    sget-object v1, Landroid/core/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroid/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    invoke-direct {v0, v1, v2}, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroid/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroid/core/text/TextDirectionHeuristicCompat;

    sget-object v0, Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroid/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    sput-object v0, Landroid/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroid/core/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isRtlText(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v0
.end method

.method static isRtlTextOrFormat(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
