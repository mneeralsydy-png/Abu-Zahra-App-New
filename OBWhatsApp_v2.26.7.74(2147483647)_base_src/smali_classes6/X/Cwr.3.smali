.class public final LX/Cwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddo;


# static fields
.field public static final A00:LX/Cwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cwr;->A00:LX/Cwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Abb(Landroid/content/Context;Z)LX/CNs;
    .locals 1

    const v0, 0x1402c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddo;

    invoke-interface {v0, p1, p2}, LX/Ddo;->Abb(Landroid/content/Context;Z)LX/CNs;

    move-result-object v0

    return-object v0
.end method

.method public Asa(LX/00h;)LX/Crc;
    .locals 1

    const v0, 0x1402c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddo;

    invoke-interface {v0, p1}, LX/Ddo;->Asa(LX/00h;)LX/Crc;

    move-result-object v0

    return-object v0
.end method
