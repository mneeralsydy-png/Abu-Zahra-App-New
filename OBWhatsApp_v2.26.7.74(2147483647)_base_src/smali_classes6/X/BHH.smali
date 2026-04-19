.class public final LX/BHH;
.super LX/BIH;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    sput-object v0, LX/BHH;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/095;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHH;->A00:Ljava/util/List;

    iput-object p2, p0, LX/BHH;->A01:LX/095;

    return-void
.end method
