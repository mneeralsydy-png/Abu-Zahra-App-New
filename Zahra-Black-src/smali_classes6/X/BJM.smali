.class public final LX/BJM;
.super LX/CEv;
.source ""


# static fields
.field public static final A07:LX/CAa;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Crc;

.field public final A03:LX/CaE;

.field public final A04:LX/Cpf;

.field public final A05:LX/CVR;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BJM;->A07:LX/CAa;

    return-void
.end method

.method public constructor <init>(LX/Crc;LX/CaE;LX/Cpf;LX/CVR;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p7, p8}, LX/CEv;-><init>(IZ)V

    iput-object p2, p0, LX/BJM;->A03:LX/CaE;

    iput-object p1, p0, LX/BJM;->A02:LX/Crc;

    iput-object p4, p0, LX/BJM;->A05:LX/CVR;

    iput-object p3, p0, LX/BJM;->A04:LX/Cpf;

    iput p6, p0, LX/BJM;->A01:I

    iput p7, p0, LX/BJM;->A00:I

    iput-object p5, p0, LX/BJM;->A06:Ljava/lang/String;

    return-void
.end method
