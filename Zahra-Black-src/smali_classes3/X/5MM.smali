.class public final LX/5MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fL;


# static fields
.field public static final A00:LX/5MM;

.field public static final A01:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5MM;->A00:LX/5MM;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/5MM;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
