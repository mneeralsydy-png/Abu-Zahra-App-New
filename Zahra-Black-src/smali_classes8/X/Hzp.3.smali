.class public final LX/Hzp;
.super LX/JOQ;
.source ""


# instance fields
.field public final A00:LX/Dia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOQ;-><init>(LX/06w;)V

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/Hzp;->A00:LX/Dia;

    return-void
.end method
