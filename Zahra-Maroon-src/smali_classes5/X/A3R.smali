.class public final LX/A3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abq;


# static fields
.field public static final A00:LX/A3R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3R;->A00:LX/A3R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFl(Landroid/content/Context;LX/00b;)LX/A3V;
    .locals 1

    const v0, 0x10375

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abq;

    invoke-interface {v0, p1, p2}, LX/Abq;->AFl(Landroid/content/Context;LX/00b;)LX/A3V;

    move-result-object v0

    return-object v0
.end method
