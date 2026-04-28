.class public final LX/D0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbE;


# static fields
.field public static final A00:LX/D0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D0s;->A00:LX/D0s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsZ(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    const v0, 0x14037

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbE;

    invoke-interface {v0, p1, p2}, LX/DbE;->AsZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public BwA(Landroid/content/Context;)LX/Dht;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14037

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbE;

    invoke-interface {v0, p1}, LX/DbE;->BwA(Landroid/content/Context;)LX/Dht;

    move-result-object v0

    return-object v0
.end method
