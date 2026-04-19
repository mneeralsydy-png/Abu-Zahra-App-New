.class public final LX/Cwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddj;


# static fields
.field public static final synthetic A00:LX/Cwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cwh;->A00:LX/Cwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Cwi;->A00:LX/Cwi;

    invoke-virtual {v0, p1, p2}, LX/Cwi;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
