.class public final LX/Csz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Csz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csz;

    invoke-direct {v0}, LX/Csz;-><init>()V

    sput-object v0, LX/Csz;->A00:LX/Csz;

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
