.class public final LX/J8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K05;


# static fields
.field public static final synthetic A00:LX/J8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J8W;->A00:LX/J8W;

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

    sget-object v0, LX/J8X;->A00:LX/J8X;

    invoke-virtual {v0, p1, p2}, LX/J8X;->AH9(Landroid/content/Context;LX/00b;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
