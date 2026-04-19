.class public final LX/AX3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AX3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AX3;

    invoke-direct {v0}, LX/AX3;-><init>()V

    sput-object v0, LX/AX3;->A00:LX/AX3;

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
    .locals 5

    const/16 v0, 0xb

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v3, 0x9

    invoke-static {v4, v3}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1a

    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v4, v2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v4, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
