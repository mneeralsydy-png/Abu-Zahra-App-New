.class public final LX/BIa;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Dau;

.field public final A02:LX/CxC;

.field public final A03:LX/DYx;

.field public final A04:LX/C7w;

.field public final A05:LX/CBk;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CUv;LX/Dau;LX/CxC;LX/DYx;LX/C7w;LX/CBk;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BIa;->A02:LX/CxC;

    iput-object p2, p0, LX/BIa;->A01:LX/Dau;

    iput-object p7, p0, LX/BIa;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/BIa;->A05:LX/CBk;

    iput-object p4, p0, LX/BIa;->A03:LX/DYx;

    iput-object p8, p0, LX/BIa;->A07:Ljava/util/List;

    iput-object p5, p0, LX/BIa;->A04:LX/C7w;

    iput-object p1, p0, LX/BIa;->A00:LX/CUv;

    return-void
.end method
