.class public final LX/Cwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddj;


# static fields
.field public static final A00:LX/Cwi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cwi;->A00:LX/Cwi;

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

    const v0, 0x14029

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ddj;

    invoke-interface {v0, p1, p2}, LX/Ddj;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    return-object v0
.end method
