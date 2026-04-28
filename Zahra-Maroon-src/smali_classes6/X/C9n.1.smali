.class public final LX/C9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Crc;

.field public final A04:LX/Cpf;

.field public final A05:LX/CFI;

.field public final A06:LX/CVR;

.field public final A07:LX/Cas;


# direct methods
.method public constructor <init>(LX/Crc;LX/Cpf;LX/CFI;LX/CVR;LX/Cas;III)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/C9n;->A02:I

    iput p7, p0, LX/C9n;->A00:I

    iput-object p1, p0, LX/C9n;->A03:LX/Crc;

    iput-object p5, p0, LX/C9n;->A07:LX/Cas;

    iput-object p4, p0, LX/C9n;->A06:LX/CVR;

    iput-object p2, p0, LX/C9n;->A04:LX/Cpf;

    iput-object p3, p0, LX/C9n;->A05:LX/CFI;

    iput p8, p0, LX/C9n;->A01:I

    return-void
.end method
