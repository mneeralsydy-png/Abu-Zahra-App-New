.class public final LX/H8o;
.super LX/IAq;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/JuG;

.field public final A01:LX/075;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H8o;->A03:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/H8o;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/JuG;LX/075;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H8o;->A01:LX/075;

    iput-object p1, p0, LX/H8o;->A00:LX/JuG;

    iput-object p3, p0, LX/H8o;->A02:Ljava/lang/String;

    return-void
.end method
