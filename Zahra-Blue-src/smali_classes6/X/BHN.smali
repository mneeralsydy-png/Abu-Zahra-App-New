.class public final LX/BHN;
.super LX/BIH;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/C6o;

.field public final A02:LX/BpF;

.field public final A03:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    sput-object v0, LX/BHN;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/C6o;LX/BpF;LX/095;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHN;->A02:LX/BpF;

    iput p4, p0, LX/BHN;->A00:I

    iput-object p3, p0, LX/BHN;->A03:LX/095;

    iput-object p1, p0, LX/BHN;->A01:LX/C6o;

    return-void
.end method
