.class public LX/J5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0A;


# static fields
.field public static final A00:LX/K0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J5f;->A00:LX/K0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtW(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "disabled"

    return-object v0
.end method
