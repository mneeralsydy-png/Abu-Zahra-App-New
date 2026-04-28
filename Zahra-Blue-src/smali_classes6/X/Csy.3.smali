.class public final LX/Csy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Csy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csy;

    invoke-direct {v0}, LX/Csy;-><init>()V

    sput-object v0, LX/Csy;->A00:LX/Csy;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BrO;->A00(Landroid/content/Context;)LX/AxN;

    move-result-object v0

    return-object v0
.end method
