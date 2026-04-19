.class public final LX/9jG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0D8;

.field public static final A01:LX/07C;

.field public static final A02:LX/9tZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    sput-object v0, LX/9jG;->A00:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    sput-object v0, LX/9jG;->A01:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
