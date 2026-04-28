.class public final LX/BJL;
.super LX/CEv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Crc;

.field public final A02:LX/CaE;

.field public final A03:LX/Cpf;

.field public final A04:LX/CVR;


# direct methods
.method public constructor <init>(LX/Crc;LX/CaE;LX/Cpf;LX/CVR;IIZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p5, p7}, LX/CEv;-><init>(IZ)V

    iput-object p2, p0, LX/BJL;->A02:LX/CaE;

    iput-object p1, p0, LX/BJL;->A01:LX/Crc;

    iput-object p4, p0, LX/BJL;->A04:LX/CVR;

    iput-object p3, p0, LX/BJL;->A03:LX/Cpf;

    iput p6, p0, LX/BJL;->A00:I

    return-void
.end method
