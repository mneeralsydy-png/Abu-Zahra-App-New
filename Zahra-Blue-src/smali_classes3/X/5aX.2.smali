.class public final LX/5aX;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aX;

    invoke-direct {v0}, LX/5aX;-><init>()V

    sput-object v0, LX/5aX;->A00:LX/5aX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    const v0, -0xaea1be

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v0, v3}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v0

    iget-object v2, v0, LX/4u3;->A0K:LX/5is;

    const/16 v1, 0x20

    new-instance v0, LX/50G;

    invoke-direct {v0, v2, v1}, LX/50G;-><init>(LX/5is;I)V

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method
