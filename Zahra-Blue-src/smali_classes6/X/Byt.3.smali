.class public abstract LX/Byt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:LX/Bhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/CP0;->A09:[[I

    sget-object v1, LX/CP0;->A08:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, LX/Byt;->A01:Landroid/content/res/ColorStateList;

    sget-object v1, LX/CP0;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, LX/Byt;->A00:I

    sput-object v1, LX/Byt;->A02:Landroid/graphics/Typeface;

    sget-object v0, LX/Bhw;->A03:LX/Bhw;

    sput-object v0, LX/Byt;->A03:LX/Bhw;

    return-void
.end method
