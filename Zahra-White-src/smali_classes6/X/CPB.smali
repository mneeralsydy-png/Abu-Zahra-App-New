.class public final LX/CPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bl0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CPB;->A00:LX/Bl0;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/CPB;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bl0;->A03:LX/Bl0;

    iput-object v0, p0, LX/CPB;->A00:LX/Bl0;

    return-void
.end method
