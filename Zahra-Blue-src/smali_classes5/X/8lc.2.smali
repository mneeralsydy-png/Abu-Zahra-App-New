.class public final LX/8lc;
.super LX/9LN;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0h0;->A08:LX/0h0;

    invoke-direct {p0, v0}, LX/9LN;-><init>(LX/0h0;)V

    sget-object v0, LX/AX4;->A00:LX/AX4;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8lc;->A00:LX/00j;

    return-void
.end method
