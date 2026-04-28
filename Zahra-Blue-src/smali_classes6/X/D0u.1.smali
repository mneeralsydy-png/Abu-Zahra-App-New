.class public final LX/D0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZK;


# static fields
.field public static final A00:LX/D0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D0u;->A00:LX/D0u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFw(Landroid/content/Context;LX/CUv;LX/BlN;LX/00h;Z)LX/Crc;
    .locals 6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p3, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1403d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZK;

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/DZK;->AFw(Landroid/content/Context;LX/CUv;LX/BlN;LX/00h;Z)LX/Crc;

    move-result-object v0

    return-object v0
.end method
