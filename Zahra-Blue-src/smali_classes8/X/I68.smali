.class public final LX/I68;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/JHH;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 0

    iput-object p1, p0, LX/I68;->A00:LX/JHH;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, LX/I68;->A00:LX/JHH;

    iget-object v3, v0, LX/JHH;->A06:LX/Ias;

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    invoke-virtual {v3, v2}, LX/Ias;->A01([B)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I68;->A00:LX/JHH;

    iget-object v0, v0, LX/JHH;->A06:LX/Ias;

    invoke-virtual {v0, p1}, LX/Ias;->A01([B)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I68;->A00:LX/JHH;

    iget-object v1, v0, LX/JHH;->A06:LX/Ias;

    add-int/2addr p3, p2

    invoke-static {p2, p3}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ias;->A01([B)V

    return-void
.end method
