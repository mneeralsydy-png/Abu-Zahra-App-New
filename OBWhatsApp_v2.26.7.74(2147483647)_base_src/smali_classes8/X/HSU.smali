.class public final LX/HSU;
.super LX/IKf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/IKf;-><init>()V

    const v0, 0x8034

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HSU;->A00:LX/05V;

    const v0, 0x1801a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HSU;->A01:LX/05V;

    return-void
.end method
