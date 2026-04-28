.class public final LX/J8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K05;


# static fields
.field public static final A00:LX/J8X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J8X;->A00:LX/J8X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH9(Landroid/content/Context;LX/00b;)Ljava/io/File;
    .locals 1

    const v0, 0x14028

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    invoke-interface {v0, p1, p2}, LX/K05;->AH9(Landroid/content/Context;LX/00b;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
