.class public final LX/BHM;
.super LX/BIH;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BpD;

.field public final A02:LX/CUT;

.field public final A03:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/BHM;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/BpD;LX/CUT;LX/095;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHM;->A01:LX/BpD;

    iput-object p3, p0, LX/BHM;->A02:LX/CUT;

    iput-object p4, p0, LX/BHM;->A03:LX/095;

    iput-object p1, p0, LX/BHM;->A00:LX/CUv;

    return-void
.end method
