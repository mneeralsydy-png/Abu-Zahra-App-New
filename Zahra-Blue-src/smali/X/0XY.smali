.class public final LX/0XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0X5;

.field public final A02:LX/0X4;

.field public final A03:LX/0QY;

.field public final A04:LX/0Xb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0XY;->A02:LX/0X4;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/0XY;->A03:LX/0QY;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/0XY;->A04:LX/0Xb;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/0XY;->A01:LX/0X5;

    return-void
.end method
