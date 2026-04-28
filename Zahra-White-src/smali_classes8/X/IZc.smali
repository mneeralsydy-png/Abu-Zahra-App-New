.class public final LX/IZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ia9;

.field public A01:[B

.field public final A02:I

.field public final A03:LX/1Gp;

.field public final A04:LX/1Gk;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:[Ljava/lang/String;

.field public final A0A:LX/ICS;

.field public final A0B:LX/ILi;


# direct methods
.method public constructor <init>(LX/1Gp;LX/1Gk;LX/Ia9;LX/ICS;LX/ILi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p10, p8}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IZc;->A0B:LX/ILi;

    iput-object p7, p0, LX/IZc;->A07:Ljava/lang/String;

    iput p11, p0, LX/IZc;->A02:I

    iput-object p3, p0, LX/IZc;->A00:LX/Ia9;

    iput-boolean p12, p0, LX/IZc;->A08:Z

    iput-object p6, p0, LX/IZc;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/IZc;->A03:LX/1Gp;

    iput-object p2, p0, LX/IZc;->A04:LX/1Gk;

    iput-object p9, p0, LX/IZc;->A01:[B

    iput-object p10, p0, LX/IZc;->A09:[Ljava/lang/String;

    iput-object p8, p0, LX/IZc;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IZc;->A0A:LX/ICS;

    return-void
.end method


# virtual methods
.method public final A00()LX/ITz;
    .locals 8

    iget-object v4, p0, LX/IZc;->A06:Ljava/lang/String;

    iget v7, p0, LX/IZc;->A02:I

    iget-object v1, p0, LX/IZc;->A00:LX/Ia9;

    iget-object v3, p0, LX/IZc;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/IZc;->A0A:LX/ICS;

    iget-object v6, p0, LX/IZc;->A01:[B

    iget-object v0, p0, LX/IZc;->A04:LX/1Gk;

    iget-object v5, v0, LX/1Gk;->value:Ljava/lang/String;

    new-instance v0, LX/ITz;

    invoke-direct/range {v0 .. v7}, LX/ITz;-><init>(LX/Ia9;LX/ICS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V

    return-object v0
.end method
