.class public final LX/A3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afa;


# static fields
.field public static final synthetic A00:LX/A3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3a;->A00:LX/A3a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOF(LX/00b;)LX/8Fc;
    .locals 1

    sget-object v0, LX/A3b;->A00:LX/A3b;

    invoke-virtual {v0, p1}, LX/A3b;->AOF(LX/00b;)LX/8Fc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
