.class public final LX/AX4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AX4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AX4;

    invoke-direct {v0}, LX/AX4;-><init>()V

    sput-object v0, LX/AX4;->A00:LX/AX4;

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
    .locals 3

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x45af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0h0;->A08:LX/0h0;

    return-object v2

    :cond_0
    const-string v1, "N/A"

    const/4 v0, 0x1

    new-instance v2, LX/0h0;

    invoke-direct {v2, v1, v0}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method
