.class public final LX/CX0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/BtA;


# instance fields
.field public final A00:LX/CFT;

.field public final A01:LX/CFU;

.field public final A02:LX/CSk;

.field public final A03:LX/CFV;

.field public final A04:LX/CFW;

.field public final A05:LX/CFX;

.field public final A06:LX/CFY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BtA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CX0;->A07:LX/BtA;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    return-void
.end method

.method public constructor <init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CX0;->A05:LX/CFX;

    iput-object p7, p0, LX/CX0;->A06:LX/CFY;

    iput-object p3, p0, LX/CX0;->A02:LX/CSk;

    iput-object p1, p0, LX/CX0;->A00:LX/CFT;

    iput-object p5, p0, LX/CX0;->A04:LX/CFW;

    iput-object p2, p0, LX/CX0;->A01:LX/CFU;

    iput-object p4, p0, LX/CX0;->A03:LX/CFV;

    return-void
.end method
