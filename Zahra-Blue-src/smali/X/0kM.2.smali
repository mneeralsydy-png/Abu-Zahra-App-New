.class public final LX/0kM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/0kM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kM;

    invoke-direct {v0}, LX/0kM;-><init>()V

    sput-object v0, LX/0kM;->A00:LX/0kM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "\u2795"

    const/4 v5, 0x0

    aput-object v0, v7, v5

    const-string v0, "\u2796"

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v1, 0x2

    const-string v0, "\u2797"

    aput-object v0, v7, v1

    const/4 v1, 0x3

    const-string v0, "\u2716\ufe0f"

    aput-object v0, v7, v1

    const/4 v1, 0x4

    const-string v0, "\ud83d\udff0"

    aput-object v0, v7, v1

    const/4 v1, 0x5

    const-string v0, "\u267e\ufe0f"

    aput-object v0, v7, v1

    const/4 v1, 0x6

    const-string v0, "\ud83d\udcb2"

    aput-object v0, v7, v1

    const/4 v1, 0x7

    const-string v0, "\ud83d\udcb1"

    aput-object v0, v7, v1

    const/16 v1, 0x8

    const-string v0, "\u2122\ufe0f"

    aput-object v0, v7, v1

    const/16 v1, 0x9

    const-string v0, "\u00a9\ufe0f"

    aput-object v0, v7, v1

    const/16 v1, 0xa

    const-string v0, "\u00ae\ufe0f"

    aput-object v0, v7, v1

    const/16 v1, 0xb

    const-string v0, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    aput-object v0, v7, v1

    const/16 v1, 0xc

    const-string v0, "\ud83d\udd1a"

    aput-object v0, v7, v1

    const/16 v1, 0xd

    const-string v0, "\ud83d\udd19"

    aput-object v0, v7, v1

    const/16 v1, 0xe

    const-string v0, "\ud83d\udd1b"

    aput-object v0, v7, v1

    const/16 v1, 0xf

    const-string v0, "\ud83d\udd1d"

    aput-object v0, v7, v1

    const/16 v1, 0x10

    const-string v0, "\ud83d\udd1c"

    aput-object v0, v7, v1

    const/16 v1, 0x11

    const-string v0, "\u3030\ufe0f"

    aput-object v0, v7, v1

    const/16 v1, 0x12

    const-string v0, "\u27b0"

    aput-object v0, v7, v1

    const/16 v1, 0x13

    const-string v0, "\u27bf"

    aput-object v0, v7, v1

    const/16 v1, 0x14

    const-string v0, "\u2714\ufe0f"

    aput-object v0, v7, v1

    new-instance v4, LX/H3L;

    invoke-direct {v4}, LX/H3L;-><init>()V

    const/16 v3, 0x15

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v7, v2

    new-instance v0, LX/1KD;

    invoke-direct {v0, v1}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Es0;->A00(J)LX/FJ6;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-array v1, v6, [I

    const/16 v0, 0xdf6

    aput v0, v1, v5

    new-instance v0, LX/FJ6;

    invoke-direct {v0, v1}, LX/FJ6;-><init>([I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [I

    const/16 v0, 0xdff

    aput v0, v1, v5

    new-instance v0, LX/FJ6;

    invoke-direct {v0, v1}, LX/FJ6;-><init>([I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    return-object v0
.end method
