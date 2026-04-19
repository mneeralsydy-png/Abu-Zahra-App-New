.class public final LX/A3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abp;


# static fields
.field public static final A00:LX/A3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3O;->A00:LX/A3O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFk(Landroid/content/Context;LX/00b;)LX/A3U;
    .locals 1

    const v0, 0x10374

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abp;

    invoke-interface {v0, p1, p2}, LX/Abp;->AFk(Landroid/content/Context;LX/00b;)LX/A3U;

    move-result-object v0

    return-object v0
.end method
