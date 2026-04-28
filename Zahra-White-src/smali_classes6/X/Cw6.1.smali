.class public final LX/Cw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddn;


# static fields
.field public static final A00:LX/Cw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cw6;->A00:LX/Cw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARM(LX/00b;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const v0, 0x14024

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddn;

    invoke-interface {v0, p1}, LX/Ddn;->ARM(LX/00b;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public AaY(Landroid/content/Context;LX/CZh;LX/00b;Z)Landroid/content/Intent;
    .locals 1

    const v0, 0x14024

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ddn;->AaY(Landroid/content/Context;LX/CZh;LX/00b;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
