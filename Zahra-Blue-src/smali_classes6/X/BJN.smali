.class public final LX/BJN;
.super LX/CEv;
.source ""


# static fields
.field public static final A08:LX/CQn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/K2w;

.field public final A05:LX/Cpg;

.field public final A06:LX/Cpf;

.field public final A07:LX/CVR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BJN;->A08:LX/CQn;

    return-void
.end method

.method public constructor <init>(LX/K2w;LX/Cpg;LX/Cpf;LX/CVR;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p7, v0}, LX/CEv;-><init>(IZ)V

    iput-object p3, p0, LX/BJN;->A06:LX/Cpf;

    iput-object p2, p0, LX/BJN;->A05:LX/Cpg;

    iput-object p1, p0, LX/BJN;->A04:LX/K2w;

    iput p5, p0, LX/BJN;->A03:I

    iput p6, p0, LX/BJN;->A00:I

    iput p7, p0, LX/BJN;->A01:I

    iput-object p4, p0, LX/BJN;->A07:LX/CVR;

    iput p8, p0, LX/BJN;->A02:I

    return-void
.end method
