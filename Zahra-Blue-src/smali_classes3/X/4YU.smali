.class public final LX/4YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/0QP;LX/0MT;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/5I2;

    invoke-direct {v0, p1, p2, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4YU;->A00:LX/00j;

    return-void
.end method
