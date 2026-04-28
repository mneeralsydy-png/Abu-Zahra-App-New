.class public final LX/ITB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/IdB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "WhatsApp Mutation Keys"

    invoke-static {v0, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, p1, LX/IdB;->A02:[B

    const/16 v1, 0xa0

    invoke-static {v0, v2, v1}, LX/19H;->A00([B[BI)[B

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A00:[B

    const/16 v1, 0x20

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A03:[B

    const/16 v1, 0x40

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A04:[B

    const/16 v1, 0x60

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A02:[B

    const/16 v1, 0x80

    const/16 v0, 0x9f

    invoke-static {v2, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v0

    iput-object v0, p0, LX/ITB;->A01:[B

    return-void

    :cond_0
    new-instance v0, LX/HYx;

    invoke-direct {v0}, LX/HYx;-><init>()V

    throw v0
.end method
