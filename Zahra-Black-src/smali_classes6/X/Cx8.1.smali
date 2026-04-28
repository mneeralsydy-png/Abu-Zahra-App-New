.class public final LX/Cx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddk;


# static fields
.field public static final A00:LX/Cx8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cx8;->A00:LX/Cx8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V
    .locals 6

    const v0, 0x14025

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Ddk;->BoB(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void
.end method
