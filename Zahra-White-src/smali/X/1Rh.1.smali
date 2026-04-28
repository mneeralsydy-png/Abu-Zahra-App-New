.class public final LX/1Rh;
.super LX/1Rg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 3

    const/16 v2, 0x40

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v1, p0, LX/1J1;->A00:I

    iput-wide p2, p0, LX/1Rg;->A00:J

    invoke-virtual {p0, v0}, LX/1J1;->A0B(I)V

    return-void
.end method
