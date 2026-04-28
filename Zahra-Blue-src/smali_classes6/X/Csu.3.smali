.class public final LX/Csu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Csu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csu;

    invoke-direct {v0}, LX/Csu;-><init>()V

    sput-object v0, LX/Csu;->A00:LX/Csu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Ajk;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object v0
.end method
